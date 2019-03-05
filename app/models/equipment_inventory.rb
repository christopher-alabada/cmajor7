class EquipmentInventory < ApplicationRecord
  belongs_to :musician
  belongs_to :equipment
end
