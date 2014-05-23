json.array!(@forsales) do |forsale|
  json.extract! forsale, :id, :name, :address, :longitude, :latitude, :gmaps, :city, :postal_code, :province, :description, :house_type, :style, :year_build, :lot_size, :size, :lot_type, :bedrooms, :bathroom, :ext_finish, :heating_type, :heating_fuel, :cooling_type, :water, :parking_type, :total_parking_space, :liv_room, :din_room, :kitchen, :part_bathroom, :eating_area, :mas_bedroom, :bedroom_2, :bedroom_3, :bedroom_4, :bedroom_5, :bathroom, :bathroom_2, :bathroom_3, :laundry_room, :rec_room, :mls, :price
  json.url forsale_url(forsale, format: :json)
end
