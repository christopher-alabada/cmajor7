class Equipment < ApplicationRecord
  belongs_to :equipment_category

  validates :type, presence: true
end
