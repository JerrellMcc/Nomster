class Place < ApplicationRecord
  belongs_to :user
  geocoded_by :address
  after_ validation :geocode
  
  validates :name, presence: true
end
