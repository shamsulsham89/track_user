class Location < ActiveRecord::Base
  attr_accessible :address, :city, :country_code, :country_name, :ip, :latitude, :longitude, :metrocode, :region_code, :region_name, :zipcode
  geocoded_by :address
  reverse_geocoded_by :latitude, :longitude
  after_validation :geocode, :reverse_geocode
end
