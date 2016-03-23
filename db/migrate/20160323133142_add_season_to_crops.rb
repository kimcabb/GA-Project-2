class AddSeasonToCrops < ActiveRecord::Migration
  def change
    add_column :crops, :season, :string
  end
end
