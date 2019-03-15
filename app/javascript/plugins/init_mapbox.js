import mapboxgl from 'mapbox-gl';

const initMapbox = () => {

  // This will let you use the .remove() function later on
  if (!('remove' in Element.prototype)) {
    Element.prototype.remove = function() {
      if (this.parentNode) {
          this.parentNode.removeChild(this);
      }
    };
  }

  const fitMapToMarkers = (map, markers) => {
    const bounds = new mapboxgl.LngLatBounds();
    markers.forEach(marker => bounds.extend([ marker[0], marker[1] ]));
    map.fitBounds(bounds, { padding: 70, maxZoom: 15 });
  };

  mapboxgl.accessToken = mapkey;

  // This adds the map
  var map = new mapboxgl.Map({
    // container id specified in the HTML
    container: 'map',
    // style URL
    style: 'mapbox://styles/mapbox/streets-v10',
    // initial position in [long, lat] format
    // Tokyo
    center: [139.5699622, 35.6732615],
    // initial zoom
    zoom: 13,
    // scrollZoom: false
  });

  // This adds the data to the map
  map.on('load', function (e) {
    // This is where your '.addLayer()' used to be, instead add only the source without styling a layer
    map.addSource("places", {
      "type": "geojson",
      "data": venues
    });
    // Initialize the list
    buildLocationList(venues);

  });

  // This is where your interactions with the symbol layer used to be
  // Now you have interactions with DOM markers instead
  var mapMarkers = [];
  venues.features.forEach(function(marker, i) {
    mapMarkers.push(marker.geometry.coordinates);

    // Create an img element for the marker
    var el = document.createElement('div');
    el.id = "marker-" + i;
    el.className = 'marker';
    // Add markers to the map at all points
    new mapboxgl.Marker(el, {offset: [0, -27]})
        .setLngLat(marker.geometry.coordinates)
        .addTo(map);

    el.addEventListener('click', function(e){
        // 1. Fly to the point
        flyToStore(marker);

        // 2. Close all other popups and display popup for clicked store
        createPopUp(marker);

        // 3. Highlight listing in sidebar (and remove highlight for all other listings)
        var activeItem = document.getElementsByClassName('active');

        e.stopPropagation();
        if (activeItem[0]) {
           activeItem[0].classList.remove('active');
        }

        var listing = document.getElementById('listing-' + i);
        listing.classList.add('active');

    });
  });

  fitMapToMarkers(map, mapMarkers);


  function flyToStore(currentFeature) {
    map.flyTo({
        center: currentFeature.geometry.coordinates,
        zoom: 15
      });
  }

  function formatTime(rails_time) {
    var seconds = Date.parse(rails_time);
    var date = new Date(null);
    date.setSeconds(seconds);
    return date.toISOString().substr(14, 5);
  }

  function createPopUp(currentFeature) {
    var popUps = document.getElementsByClassName('mapboxgl-popup');
    if (popUps[0]) popUps[0].remove();

    const data = currentFeature.properties;

    var enAddress = '';
    if (data.en_address) {
      enAddress = '<div>' + data.en_address + '</div>'
    }

    var jpAddress = '';
    if (data.address) {
      jpAddress = '<div>' + data.address + '</div>'
    }

    var tel = '';
    if (data.phone_num) {
      tel = '<div><i class="fas fa-phone"></i> ' + data.phone_num + '</div>'
    }

    var closetStation = '';
    if (data.closest_station) {
      closetStation = '<div><i class="fas fa-subway"></i> ' + data.closest_station + '</div>'
    }

    var image = '';
    if (data.image) {
      image = '<div><img src="' + data.image + '" width="100px" height="100px"></div>'
    }

    const startTime = formatTime(data.openmic_start_time);

    var endTime = '';
    if (data.openmic_ending_time) {
      endTime = ' ' + formatTime(data.openmic_ending_time);
    }

    var openMic = '';
    if (data.openmic_day) {
      openMic = '<div><i class="fas fa-microphone"></i> ' + data.openmic_day + ' ' + startTime + endTime + '</div>'
    }

    var popup = new mapboxgl.Popup({closeOnClick: false, anchor: 'bottom-left', offset: [10, -25]})
          .setLngLat(currentFeature.geometry.coordinates)
          .setHTML('<div class="ivenues-popup-container"><div class="ivenues-popup-image">' +
            image +
            '</div><div class="ivenues-popup-info"><h5 class="ivenues-venue-title ivenues-h5"><a href="' +
            data.jp_website + '">' +
            data.en_name + ' ' + data.jp_name +
            '</a></h5>' +
            enAddress +
            jpAddress +
            tel +
            closetStation +
            openMic +
            '<a href="' + data.details_url + '">details</a>' +
            '</div></div>'
            )
          .addTo(map);
  }


  function buildLocationList(data) {
    for (var i = 0; i < data.features.length; i++) {
      var currentFeature = data.features[i];
      var prop = currentFeature.properties;

      var listings = document.querySelector('#listings');
      document.querySelector('#venues-placeholder').style.display = 'none';

      var listing = listings.appendChild(document.createElement('div'));
      listing.className = 'ivenues-item';
      listing.id = "listing-" + i;

      var leftSide = listing.appendChild(document.createElement('div'));
      leftSide.className = 'ivenues-leftside';
      leftSide.innerHTML = '<img src="' + prop.image + '">';

      var rightSide = listing.appendChild(document.createElement('div'));
      rightSide.className = 'ivenues-rightside';


      var link = rightSide.appendChild(document.createElement('a'));
      link.href = '#';
      link.className = 'ivenues-venue-title';
      link.dataPosition = i;
      link.innerHTML = prop.en_name;

      if (prop.en_address) {
        var details = rightSide.appendChild(document.createElement('div'));
        details.className = 'ivenues-text ivenues-address';
        details.innerHTML = prop.en_address;
      } else if (prop.jp_address) {
        var details = rightSide.appendChild(document.createElement('div'));
        details.className = 'ivenues-text ivenues-address';
        details.innerHTML = prop.jp_address;
      }

      if (prop.phone_num) {
        var details = rightSide.appendChild(document.createElement('div'));
        details.className = 'ivenues-text';
        details.innerHTML = "<i class='fas fa-phone'></i> " + prop.phone_num;
      }

      if (prop.openmic_day) {
        var openmicDay = rightSide.appendChild(document.createElement('div'));
        openmicDay.className = 'ivenues-text ivenues-openmic';
        var opemMicHTML = "<i class='fas fa-microphone'></i> " + prop.openmic_day;

        if (prop.openmic_start_time) {
          opemMicHTML += " " + formatTime(prop.openmic_start_time);
        }

        if (prop.openmic_ending_time) {
          opemMicHTML += " - " + formatTime(prop.openmic_ending_time);
        }

        openmicDay.innerHTML = opemMicHTML
      }

      link.addEventListener('click', function(e){
        // Update the currentFeature to the store associated with the clicked link
        var clickedListing = data.features[this.dataPosition];

        // 1. Fly to the point
        flyToStore(clickedListing);

        // 2. Close all other popups and display popup for clicked store
        createPopUp(clickedListing);

        // 3. Highlight listing in sidebar (and remove highlight for all other listings)
        var activeItem = document.getElementsByClassName('active');

        if (activeItem[0]) {
           activeItem[0].classList.remove('active');
        }
        this.parentNode.classList.add('active');

      });
    }
  }


};

export { initMapbox };

