class HomeController < ApplicationController
  def index
    @destination_list = Destination.get_destination_list
    render :index
  end
end
