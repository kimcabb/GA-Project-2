class CropsController < ApplicationController

  def index
    @crops = Crop.all
  end

  def new
    @crop = Crop.new
  end

  def create
    @crop = Crop.create!(crop_params)
    redirect_to crop_url(@crop)
  end

  def show
    @crop = Crop.find(params[:id])
  end

  def edit
    @crop = Crop.find(params[:id])
  end

  def update
    @crop = Crop.find(params[:id])
    @crop.update(crop_params)
    redirect_to crops_path(@crop)
  end

  def destroy
    @crop = Crop.find(params[:id])
    @crop.destroy
    redirect_to crops_path
  end

  private
  def crop_params
    params.require(:crop).permit(:name, :season_id)
  end

end
