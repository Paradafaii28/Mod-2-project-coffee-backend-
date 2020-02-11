# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_02_10_211822) do

  create_table "blends", force: :cascade do |t|
    t.string "name"
    t.string "flavor"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "coffee_roasters", force: :cascade do |t|
    t.string "name"
    t.string "city"
    t.string "country"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "coffees", force: :cascade do |t|
    t.integer "coffee_roaster_id", null: false
    t.integer "blend_id", null: false
    t.integer "shop_id", null: false
    t.integer "stock"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["blend_id"], name: "index_coffees_on_blend_id"
    t.index ["coffee_roaster_id"], name: "index_coffees_on_coffee_roaster_id"
    t.index ["shop_id"], name: "index_coffees_on_shop_id"
  end

  create_table "shops", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "coffees", "blends"
  add_foreign_key "coffees", "coffee_roasters"
  add_foreign_key "coffees", "shops"
  
end
