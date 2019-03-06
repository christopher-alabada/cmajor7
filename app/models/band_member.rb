class BandMember < ApplicationRecord
  belongs_to :user
  belongs_to :band
end
