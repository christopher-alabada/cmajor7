class Request < ApplicationRecord
  belongs_to :from, :class_name => 'Musician'
  belongs_to :to, :class_name => 'Musician'

  validates_uniqueness_of :from_id, :scope => [:to_id]
end
