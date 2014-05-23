# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140523020719) do

  create_table "forsales", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.float    "longitude"
    t.float    "latitude"
    t.boolean  "gmaps"
    t.string   "city"
    t.string   "postal_code"
    t.string   "province"
    t.text     "description"
    t.string   "house_type"
    t.string   "style"
    t.integer  "year_build"
    t.string   "lot_size"
    t.string   "size"
    t.string   "lot_type"
    t.integer  "bedrooms"
    t.string   "bathroom"
    t.string   "ext_finish"
    t.string   "heating_type"
    t.string   "heating_fuel"
    t.string   "cooling_type"
    t.string   "water"
    t.string   "parking_type"
    t.integer  "total_parking_space"
    t.string   "liv_room"
    t.string   "din_room"
    t.string   "kitchen"
    t.string   "part_bathroom"
    t.string   "eating_area"
    t.string   "mas_bedroom"
    t.string   "bedroom_2"
    t.string   "bedroom_3"
    t.string   "bedroom_4"
    t.string   "bedroom_5"
    t.string   "bathroom_2"
    t.string   "bathroom_3"
    t.string   "laundry_room"
    t.string   "rec_room"
    t.integer  "mls"
    t.string   "price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
