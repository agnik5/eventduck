class EventsController < ApplicationController
  def index
  	@user_name = params[:id]
  end

  def show
  end
end
