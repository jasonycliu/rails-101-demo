class WelcomeController < ApplicationController
  def index
    flash[:alert] = "it's time to sleep"
  end
end
