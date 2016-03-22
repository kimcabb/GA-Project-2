class AddImageUrlToCrops < ActiveRecord::Migration
  def change
    add_column :crops, :img_url, :string
  end
end
