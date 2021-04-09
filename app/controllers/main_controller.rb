class MainController < ApplicationController
  def index
    flash.now[:notice] =" 12345 ABC"
    flash.now[:alert] = "Flash Message"
  end
end
