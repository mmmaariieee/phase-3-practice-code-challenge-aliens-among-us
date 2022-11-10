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

ActiveRecord::Schema.define(version: 2022_11_09_153241) do

  create_table "aliens", force: :cascade do |t|
    t.string "name"
    t.string "earth_disguise_name"
    t.string "home_planet"
    t.integer "light_years_to_home_planet"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "earthlings", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "job"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "visitations", force: :cascade do |t|
    t.datetime "date"
    t.integer "alien_id"
    t.integer "earthling_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end