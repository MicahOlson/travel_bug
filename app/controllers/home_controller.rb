class HomeController < ApplicationController

  @@destination_list = Destination.get_destination_list

  def index
    @destination_list = @@destination_list
    render :index
  end

  def destination
    @reviews_list = Destination.get_reviews_list(params[:id].to_i)
    @destination = {}
    @@destination_list.each do |destination|
      if destination["id"] = [params[:id]]
          @destination = destination
      end
    end
    render :destination
  end
end
