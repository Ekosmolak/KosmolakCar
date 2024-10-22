# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.2].define(version: 2024_10_22_094314) do
  create_table "inventories", force: :cascade do |t|
    t.integer "inventoryId"
    t.integer "manufactorId"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "manufactors", force: :cascade do |t|
    t.string "manufactor"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "staffs", force: :cascade do |t|
    t.string "firstName"
    t.string "lastName"
    t.string "position"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vehicles", force: :cascade do |t|
    t.integer "manufactorId"
    t.string "model"
    t.string "colour"
    t.decimal "price"
    t.integer "odometer"
    t.string "vehicleType"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end