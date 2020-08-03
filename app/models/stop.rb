class Stop < ApplicationRecord
  has_and_belongs_to_many :routes
  belongs_to :trips, :optional => true

  geocoded_by :name, :latitude => :lat, :longitude => :lon
  after_validation :geocode
end
