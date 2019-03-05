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

ActiveRecord::Schema.define(version: 2019_03_05_032112) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "band_members", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "band_id"
    t.bigint "musician_id"
    t.index ["band_id"], name: "index_band_members_on_band_id"
    t.index ["musician_id"], name: "index_band_members_on_musician_id"
  end

  create_table "bands", force: :cascade do |t|
    t.string "band_name"
    t.string "banner_photo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "equipment", force: :cascade do |t|
    t.string "model"
    t.string "brand"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "type"
    t.bigint "equipment_category_id"
    t.index ["equipment_category_id"], name: "index_equipment_on_equipment_category_id"
  end

  create_table "equipment_categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "equipment_inventories", force: :cascade do |t|
    t.bigint "musician_id"
    t.bigint "equipment_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["equipment_id"], name: "index_equipment_inventories_on_equipment_id"
    t.index ["musician_id"], name: "index_equipment_inventories_on_musician_id"
  end

  create_table "genres", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "musician_genres", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "musicians", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "username"
    t.string "fullname"
    t.date "date_of_birth"
    t.string "location"
    t.string "years_experience"
    t.string "tag_line"
    t.text "descrption"
    t.string "user_photo"
    t.string "banner_photo"
    t.index ["email"], name: "index_musicians_on_email", unique: true
    t.index ["reset_password_token"], name: "index_musicians_on_reset_password_token", unique: true
  end

  create_table "requests", force: :cascade do |t|
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "songs", force: :cascade do |t|
    t.string "title"
    t.string "artist"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "band_members", "bands"
  add_foreign_key "band_members", "musicians"
  add_foreign_key "equipment", "equipment_categories"
  add_foreign_key "equipment_inventories", "equipment"
  add_foreign_key "equipment_inventories", "musicians"
end
