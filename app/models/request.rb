class Request < ApplicationRecord
  belongs_to :from, :class_name => 'Musician', optional: true
  belongs_to :to, :class_name => 'Musician', optional: true
end
