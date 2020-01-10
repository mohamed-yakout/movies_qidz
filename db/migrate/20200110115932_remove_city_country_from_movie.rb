class RemoveCityCountryFromMovie < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :city
    remove_column :movies, :country
  end
end
