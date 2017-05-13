class HomeController < ApplicationController
  before_action :authenticate_user!, except: [:index]

  def index
    @plants = Plant.all
  end

  def dashboard
    @my_plants = current_user.my_plants
  end
end
