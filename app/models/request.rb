class Request < ApplicationRecord
  belongs_to :from, :class_name => 'Musician'
  belongs_to :to, :class_name => 'Musician'
end
