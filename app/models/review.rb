class Review < ApplicationRecord
  # belongs_to :user
  # has_many :badges
  belongs_to :from, :class_name => 'User', :foreign_key => 'from_id', optional: true
  belongs_to :to, :class_name => 'User', :foreign_key => 'to_id', optional: true
end
