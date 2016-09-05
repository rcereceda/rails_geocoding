class AddDataToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :address, :string
    add_column :users, :longitude, :float
    add_column :users, :latitude, :float
  end
end
