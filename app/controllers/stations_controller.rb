class StationsController < ApplicationController
  def index 
    @stations = Station.all
  end
  
  def show 
    set_station
  end
  
  private
  def set_station
    @station = Station.find(params[:id])
  end
end