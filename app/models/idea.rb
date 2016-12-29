class Idea < ApplicationRecord

  validates :name, presence: true
  validates :price, presence: true

  belongs_to :user
  has_many :photos
  has_many :videos


end
