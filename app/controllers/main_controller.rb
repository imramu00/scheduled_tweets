class MainController < ApplicationController
  def index
    flash.now[:alert] = "Invalid"
    flash.now[:notice] = "Successful"
  end
end