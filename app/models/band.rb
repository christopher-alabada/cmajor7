class Band < ApplicationRecord
  has_many :band_members
  has_many :users, through: :band_members

  validates :band_name, uniqueness: { case_sensitive: false }
end
