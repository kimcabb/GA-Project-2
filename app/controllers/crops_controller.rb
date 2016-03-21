class CropsController < ApplicationController
  def index
    @crops = Crop.all
  end
end
