class Badge < ApplicationRecord
  belongs_to :review
  # belongs_to :user

  # belongs_to :from, :class_name => 'User', :foreign_key => 'from_id', optional: true
  # belongs_to :to, :class_name => 'User', :foreign_key => 'to_id', optional: true

  validates :badges, presence: true
  validates :stars, presence: true
end

