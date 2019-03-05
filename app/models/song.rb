class Song < ApplicationRecord
  belongs_to :genre, optional: true
end
