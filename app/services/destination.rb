class Destination
  def self.get_destination_list
    dest_response = HTTParty.get("http://localhost:3000/destinations")
  end

  # def self.get_random_destination
  #   dest_response = HTTParty.get("http://localhost:3000/random")
  # end

  # def self.search_destination
  #   if params[:state]
  #   response = HTTParty.get("http://localhost:3000/destinations={#{params[:state]}}")
  # end

  def self.get_reviews_list(destination_id)
    response = HTTParty.get("http://localhost:3000/destinations/#{destination_id}/reviews")
  end
end
