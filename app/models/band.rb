class Band < ApplicationRecord
  has_many :band_members
  has_many :users, through: :band_members
end
