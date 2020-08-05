class Stop < ApplicationRecord
  has_and_belongs_to_many :routes
  has_and_belongs_to_many :trips

  geocoded_by :name, :latitude => :lat, :longitude => :lon
  after_validation :geocode
end
