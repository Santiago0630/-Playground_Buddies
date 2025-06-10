class PlaygroundsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]
  def index
    if params[:postal_code].present?
      results = Geocoder.search(params[:postal_code])
      germany = results.find { |result| result.country == "Germany" }
      @coordinates = [germany.longitude, germany.latitude]
    else
      @coordinates = [13.4050, 52.5200]
      @playgrounds = Playground.all
      # The `geocoded` scope filters only playgrounds with coordinates
      @markers = @playgrounds.geocoded.map do |playground|
        {
          lat: playground.latitude,
          lng: playground.longitude
        }
      end
    end
  end
end
