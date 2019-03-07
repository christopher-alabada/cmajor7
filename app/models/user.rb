class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :from_requests, :class_name => 'Request', :foreign_key => 'from_id'
  has_many :to_requests, :class_name => 'Request', :foreign_key => 'to_id'

  has_many :equipment_inventory
  has_many :equipments, through: :equipment_inventory

  mount_uploader :user_photo, PhotoUploader
  mount_uploader :banner_photo, PhotoUploader

  include PgSearch
  pg_search_scope :search_by_location_and_syllabus,
    against: [ :location, :syllabus ],
    using: {
      tsearch: { prefix: true }
    }
end
