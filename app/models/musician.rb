class Musician < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :from_requests, :class_name => 'Request', :foreign_key => 'from_id'
  has_many :to_requests, :class_name => 'Request', :foreign_key => 'to_id'
end
