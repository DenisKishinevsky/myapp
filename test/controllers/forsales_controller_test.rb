require 'test_helper'

class ForsalesControllerTest < ActionController::TestCase
  setup do
    @forsale = forsales(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:forsales)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create forsale" do
    assert_difference('Forsale.count') do
      post :create, forsale: { address: @forsale.address, bathroom: @forsale.bathroom, bathroom: @forsale.bathroom, bathroom_2: @forsale.bathroom_2, bathroom_3: @forsale.bathroom_3, bedroom_2: @forsale.bedroom_2, bedroom_3: @forsale.bedroom_3, bedroom_4: @forsale.bedroom_4, bedroom_5: @forsale.bedroom_5, bedrooms: @forsale.bedrooms, city: @forsale.city, cooling_type: @forsale.cooling_type, description: @forsale.description, din_room: @forsale.din_room, eating_area: @forsale.eating_area, ext_finish: @forsale.ext_finish, gmaps: @forsale.gmaps, heating_fuel: @forsale.heating_fuel, heating_type: @forsale.heating_type, house_type: @forsale.house_type, kitchen: @forsale.kitchen, latitude: @forsale.latitude, laundry_room: @forsale.laundry_room, liv_room: @forsale.liv_room, longitude: @forsale.longitude, lot_size: @forsale.lot_size, lot_type: @forsale.lot_type, mas_bedroom: @forsale.mas_bedroom, mls: @forsale.mls, name: @forsale.name, parking_type: @forsale.parking_type, part_bathroom: @forsale.part_bathroom, postal_code: @forsale.postal_code, price: @forsale.price, province: @forsale.province, rec_room: @forsale.rec_room, size: @forsale.size, style: @forsale.style, total_parking_space: @forsale.total_parking_space, water: @forsale.water, year_build: @forsale.year_build }
    end

    assert_redirected_to forsale_path(assigns(:forsale))
  end

  test "should show forsale" do
    get :show, id: @forsale
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @forsale
    assert_response :success
  end

  test "should update forsale" do
    patch :update, id: @forsale, forsale: { address: @forsale.address, bathroom: @forsale.bathroom, bathroom: @forsale.bathroom, bathroom_2: @forsale.bathroom_2, bathroom_3: @forsale.bathroom_3, bedroom_2: @forsale.bedroom_2, bedroom_3: @forsale.bedroom_3, bedroom_4: @forsale.bedroom_4, bedroom_5: @forsale.bedroom_5, bedrooms: @forsale.bedrooms, city: @forsale.city, cooling_type: @forsale.cooling_type, description: @forsale.description, din_room: @forsale.din_room, eating_area: @forsale.eating_area, ext_finish: @forsale.ext_finish, gmaps: @forsale.gmaps, heating_fuel: @forsale.heating_fuel, heating_type: @forsale.heating_type, house_type: @forsale.house_type, kitchen: @forsale.kitchen, latitude: @forsale.latitude, laundry_room: @forsale.laundry_room, liv_room: @forsale.liv_room, longitude: @forsale.longitude, lot_size: @forsale.lot_size, lot_type: @forsale.lot_type, mas_bedroom: @forsale.mas_bedroom, mls: @forsale.mls, name: @forsale.name, parking_type: @forsale.parking_type, part_bathroom: @forsale.part_bathroom, postal_code: @forsale.postal_code, price: @forsale.price, province: @forsale.province, rec_room: @forsale.rec_room, size: @forsale.size, style: @forsale.style, total_parking_space: @forsale.total_parking_space, water: @forsale.water, year_build: @forsale.year_build }
    assert_redirected_to forsale_path(assigns(:forsale))
  end

  test "should destroy forsale" do
    assert_difference('Forsale.count', -1) do
      delete :destroy, id: @forsale
    end

    assert_redirected_to forsales_path
  end
end
