class Route < ApplicationRecord
  belongs_to :users, :optional => true
  has_and_belongs_to_many :trips, :through => :stops
  has_and_belongs_to_many :stops
end
