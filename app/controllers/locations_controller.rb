class LocationsController < ApplicationController
  before_filter :authenticate_user!
  before_filter :check_admin_logged_in!
  def index
  	if params[:search].present?
	 @locations = Location.near(params[:search], 50, :order => :distance)
	else
	 @locations = Location.all
	end
  end

  def show
  	@location = Location.find(params[:id])
  end
end
