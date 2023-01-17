class ApplicationController < ActionController::API

  def home
    render json: { message: "Hello Rails!" }
  end

end
