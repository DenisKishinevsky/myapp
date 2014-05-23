class CreateForsales < ActiveRecord::Migration
  def change
    create_table :forsales do |t|
      t.string :name
      t.string :address
      t.float :longitude
      t.float :latitude
      t.boolean :gmaps
      t.string :city
      t.string :postal_code
      t.string :province
      t.text :description
      t.string :house_type
      t.string :style
      t.integer :year_build
      t.string :lot_size
      t.string :size
      t.string :lot_type
      t.integer :bedrooms
      t.integer :bathroom
      t.string :ext_finish
      t.string :heating_type
      t.string :heating_fuel
      t.string :cooling_type
      t.string :water
      t.string :parking_type
      t.integer :total_parking_space
      t.string :liv_room
      t.string :din_room
      t.string :kitchen
      t.string :part_bathroom
      t.string :eating_area
      t.string :mas_bedroom
      t.string :bedroom_2
      t.string :bedroom_3
      t.string :bedroom_4
      t.string :bedroom_5
      t.string :bathroom
      t.string :bathroom_2
      t.string :bathroom_3
      t.string :laundry_room
      t.string :rec_room
      t.integer :mls
      t.string :price

      t.timestamps
    end
  end
end
