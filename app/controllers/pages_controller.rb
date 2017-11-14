class PagesController < ApplicationController
  
  def home
    @home_station = Station.order("RANDOM()").first
  end
  
  def about
    
  end
end