class Request < ApplicationRecord
  belongs_to :from, :class_name => 'User', :foreign_key => 'from_id', optional: true
  belongs_to :to, :class_name => 'User', :foreign_key => 'to_id', optional: true

  validates_uniqueness_of :from, :scope => [:to_id]

  STATUSES = ['pending', 'accepted', 'rejected', 'confirmed']
  validates :status, inclusion: { in: STATUSES, message: "%{value} is not a valid status" }
end
