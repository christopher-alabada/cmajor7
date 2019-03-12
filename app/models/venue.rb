class Venue < ApplicationRecord
  has_many :equipment_venue_inventory
  has_many :equipments, through: :equipment_venue_inventory

  has_many :venue_photos
end
