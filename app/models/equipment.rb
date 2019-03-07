class Equipment < ApplicationRecord
  belongs_to :equipment_category

  validates :equipment_type, presence: true

  include PgSearch
  pg_search_scope :search_by_equipment_type_and_syllabus,
    against: [ :equipment_type, :syllabus ],
    using: {
      tsearch: { prefix: true }
    }
end
