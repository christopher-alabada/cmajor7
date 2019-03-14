import "bootstrap";
// import "carousel";

$('.carousel').carousel({
  interval: 500,
  pause: "hover",
  wrap: true,
  keybord: true
});

// $('.carousel').carousel();
import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!

import { initMapbox } from '../plugins/init_mapbox';

initMapbox();
