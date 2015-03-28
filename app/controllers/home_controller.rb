class HomeController < ApplicationController
  def index
  end

  def download_file
  	Location.create(city: request.location.city, country_code: request.location.country_code,
  	 ip: request.remote_ip, latitude: request.location.latitude, longitude: request.location.longitude, 
  	 metrocode: request.location.metrocode)
  	send_file "app/assets/images/rails.png"
  end 	
end
