class Genre < ApplicationRecord
  has_many :musician_genres
  has_many :users, through: :musician_genres
end
