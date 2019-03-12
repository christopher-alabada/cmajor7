class EquipmentVenueInventory < ApplicationRecord
  belongs_to :venue
  belongs_to :equipment
end
