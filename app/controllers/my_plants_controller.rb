class MyPlantsController < ApplicationController
  before_action :authenticate_user!

  def new
  end

  def create
    @my_plant = current_user.my_plants.new(plant_id: params[:plant_id])

    respond_to do |format|
      if @my_plant.save
        format.html { redirect_to root_path, notice: 'Plant was successfully added.' }
        format.json { render :show, status: :created, location: @my_plant }
      else
        format.html { redirect_to root_path, alert: @my_plant.errors }
        format.json { render json: @my_plant.errors, status: :unprocessable_entity }
      end
    end
  end
end
