class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :from_requests, :class_name => 'Request', :foreign_key => 'from_id'
  has_many :to_requests, :class_name => 'Request', :foreign_key => 'to_id'

  has_many :equipment_musician_inventory
  has_many :equipments, through: :equipment_musician_inventory

  has_many :band_members
  has_many :bands, through: :band_members

  has_many :bookmark_boards

  has_many :musician_genres
  has_many :genres, through: :musician_genres

  has_many :from_reviews, :class_name => 'Review', :foreign_key => 'from_id'
  has_many :to_reviews, :class_name => 'Review', :foreign_key => 'to_id'

  mount_uploader :user_photo, PhotoUploader
  mount_uploader :banner_photo, PhotoUploader

  validates :fullname, presence: true
  validates :nickname, presence: true
  validates :location, presence: true

  include PgSearch
  multisearchable against: [ :location, :syllabus ]
end

