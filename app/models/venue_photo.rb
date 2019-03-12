class VenuePhoto < ApplicationRecord
  belongs_to :venue

  mount_uploader :photo, PhotoUploader
end
