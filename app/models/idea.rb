class Idea < ApplicationRecord

  belongs_to :user
  has_many :photos
  has_many :videos
  has_one :profile
  
end
