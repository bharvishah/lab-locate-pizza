class PizzaJoint < ActiveRecord::Base
  geocoded_by :address, :latitude => :lat, :longitude => :long
  after_validation :geocode

  def address
    location
  end
end
