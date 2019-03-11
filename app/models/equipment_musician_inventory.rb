class EquipmentMusicianInventory < ApplicationRecord
  belongs_to :user
  belongs_to :equipment
end
