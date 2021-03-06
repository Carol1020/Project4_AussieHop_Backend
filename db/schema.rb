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

ActiveRecord::Schema.define(version: 2020_08_04_102857) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "routes", force: :cascade do |t|
    t.string "start"
    t.string "end"
    t.integer "numOfStops"
    t.integer "durationInDays"
    t.integer "price"
    t.string "direction"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "routes_stops", id: false, force: :cascade do |t|
    t.integer "route_id"
    t.integer "stop_id"
  end

  create_table "routes_trips", id: false, force: :cascade do |t|
    t.integer "route_id"
    t.integer "trip_id"
  end

  create_table "stops", force: :cascade do |t|
    t.string "name"
    t.float "lat"
    t.float "lon"
    t.text "description"
    t.string "departureTimeS"
    t.string "arrivalTimeS"
    t.string "departureTimeN"
    t.string "arrivalTimeN"
    t.string "stopType"
    t.integer "trip_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stops_trips", id: false, force: :cascade do |t|
    t.integer "stop_id"
    t.integer "trip_id"
  end

  create_table "trips", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.float "durationInHours"
    t.integer "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
