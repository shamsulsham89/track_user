class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :address
      t.float :latitude
      t.float :longitude
      t.string :ip
      t.string :city
      t.string :region_code
      t.string :region_name
      t.string :metrocode
      t.string :zipcode
      t.string :country_name
      t.string :country_code

      t.timestamps
    end
  end
end
