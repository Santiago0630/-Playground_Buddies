class PlaygroundsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]
  def index
    if params[:postal_code].present?
      results = Geocoder.search(params[:postal_code])
      germany = results.find { |result| result.country == "Germany" }
      @coordinates = [germany.longitude, germany.latitude]
      @playgrounds = Playground.near([germany.latitude, germany.longitude,], 2)

      @markers = @playgrounds.geocoded.map do |playground|
        {
          lat: playground.latitude,
          lng: playground.longitude,
          info_window_html: render_to_string(partial: "info_window", locals: {playground: playground})
        }
      end
    else
      @coordinates = [13.4050, 52.5200]
      @playgrounds = Playground.all
      # The `geocoded` scope filters only playgrounds with coordinates
      @markers = @playgrounds.geocoded.map do |playground|
        {
          lat: playground.latitude,
          lng: playground.longitude,
          info_window_html: render_to_string(partial: "info_window", locals: {playground: playground})
        }
      end
    end
  end
end
