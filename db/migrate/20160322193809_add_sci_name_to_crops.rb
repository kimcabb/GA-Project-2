class AddSciNameToCrops < ActiveRecord::Migration
  def change
    add_column :crops, :sci_name, :string
  end
end
