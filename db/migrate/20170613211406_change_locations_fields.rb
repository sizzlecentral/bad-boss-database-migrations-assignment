class ChangeLocationsFields < ActiveRecord::Migration[5.0]
  def change
    rename_column :locations, :name, :city
    rename_column :locations, :province_state, :weather
    remove_column :locations, :country
  end
end
