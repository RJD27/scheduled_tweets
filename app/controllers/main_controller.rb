class MainController < ApplicationController
  def index
    # Pulled from ApplicationController
    # .now is so that the flash persist on current request
    flash.now[:notice] = "Logged in successfully"
    flash.now[:alert] = "Invalid email or password"
  end
end