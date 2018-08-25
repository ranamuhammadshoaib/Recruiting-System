class ApplicationController < ActionController::Base
  def cities
    render json: CS.cities(params[:state], :us).to_json
  end

end
