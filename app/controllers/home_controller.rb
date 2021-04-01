class HomeController < ApplicationController
  def index
    @destination_list = HTTParty.get("http://localhost:3000/destinations")
    render :index
  end
end
