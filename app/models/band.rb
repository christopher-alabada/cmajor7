class Band < ApplicationRecord
  has_many :band_members
  has_many :musicians, through: :band_members
end
