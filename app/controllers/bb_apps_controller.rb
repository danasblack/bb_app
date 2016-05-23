class BbAppsController < ApplicationController
  def index
    @events = Event.all
  end

  def show
    @events = Event.find_by(id: params[:id])
  end
end
