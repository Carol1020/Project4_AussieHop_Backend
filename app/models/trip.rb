class Trip < ApplicationRecord
  has_and_belongs_to_many :routes
  has_many :stops
  belongs_to :users, :optional => true
end
