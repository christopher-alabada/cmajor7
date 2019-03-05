class Equipment < ApplicationRecord
  belongs_to :equipment_category

  validates :equipment_type, presence: true
end
