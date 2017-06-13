class RestoreLocations < ActiveRecord::Migration[5.0]
  def change
    rename_column :locations, :city, :name
    rename_column :locations, :weather, :province_state
    add_column :locations, :country, :string
  end
end
