class Badge < ApplicationRecord
  belongs_to :review
  belongs_to :user, through: :review
end
