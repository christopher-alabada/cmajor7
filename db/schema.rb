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

ActiveRecord::Schema.define(version: 2019_03_14_023402) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "badges", force: :cascade do |t|
    t.string "badges"
    t.bigint "review_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["review_id"], name: "index_badges_on_review_id"
  end

  create_table "band_members", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "band_id"
    t.bigint "user_id"
    t.index ["band_id"], name: "index_band_members_on_band_id"
    t.index ["user_id"], name: "index_band_members_on_user_id"
  end

  create_table "bands", force: :cascade do |t|
    t.string "band_name"
    t.string "banner_photo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bookings", force: :cascade do |t|
    t.bigint "users_id"
    t.bigint "venue_id"
    t.string "state"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.datetime "end_time"
    t.datetime "start_time"
    t.index ["user_id"], name: "index_bookings_on_user_id"
    t.index ["users_id"], name: "index_bookings_on_users_id"
    t.index ["venue_id"], name: "index_bookings_on_venue_id"
  end

  create_table "bookmark_boards", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "venue_id"
    t.bigint "band_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["band_id"], name: "index_bookmark_boards_on_band_id"
    t.index ["user_id"], name: "index_bookmark_boards_on_user_id"
    t.index ["venue_id"], name: "index_bookmark_boards_on_venue_id"
  end

  create_table "chat_rooms", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "equipment", force: :cascade do |t|
    t.string "model"
    t.string "brand"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "equipment_category_id"
    t.string "equipment_type"
    t.text "syllabus"
    t.index ["equipment_category_id"], name: "index_equipment_on_equipment_category_id"
  end

  create_table "equipment_categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "equipment_inventories", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "equipment_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["equipment_id"], name: "index_equipment_inventories_on_equipment_id"
    t.index ["user_id"], name: "index_equipment_inventories_on_user_id"
  end

  create_table "equipment_musician_inventories", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "equipment_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["equipment_id"], name: "index_equipment_musician_inventories_on_equipment_id"
    t.index ["user_id"], name: "index_equipment_musician_inventories_on_user_id"
  end

  create_table "equipment_venue_inventories", force: :cascade do |t|
    t.bigint "venue_id"
    t.bigint "equipment_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["equipment_id"], name: "index_equipment_venue_inventories_on_equipment_id"
    t.index ["venue_id"], name: "index_equipment_venue_inventories_on_venue_id"
  end

  create_table "genres", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "messages", force: :cascade do |t|
    t.bigint "band_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "content"
    t.integer "chat_room_id"
    t.bigint "user_id"
    t.index ["band_id"], name: "index_messages_on_band_id"
    t.index ["user_id"], name: "index_messages_on_user_id"
  end

  create_table "musician_genres", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "genre_id"
    t.bigint "user_id"
    t.index ["genre_id"], name: "index_musician_genres_on_genre_id"
    t.index ["user_id"], name: "index_musician_genres_on_user_id"
  end

  create_table "pg_search_documents", force: :cascade do |t|
    t.text "content"
    t.string "searchable_type"
    t.bigint "searchable_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["searchable_type", "searchable_id"], name: "index_pg_search_documents_on_searchable_type_and_searchable_id"
  end

  create_table "requests", force: :cascade do |t|
    t.string "status", default: "pending"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "from_id"
    t.integer "to_id"
    t.string "message"
    t.boolean "confirmed", default: false
    t.integer "band_id"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "stars"
    t.text "content"
    t.integer "from_id"
    t.integer "to_id"
    t.integer "venue_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "badges"
  end

  create_table "songs", force: :cascade do |t|
    t.string "title"
    t.string "artist"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "genre_id"
    t.index ["genre_id"], name: "index_songs_on_genre_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "fullname"
    t.date "date_of_birth"
    t.string "location"
    t.string "tag_line"
    t.string "user_photo"
    t.string "banner_photo"
    t.text "description"
    t.integer "years_experience"
    t.string "nickname"
    t.text "syllabus"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "venue_photos", force: :cascade do |t|
    t.string "photo"
    t.bigint "venue_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["venue_id"], name: "index_venue_photos_on_venue_id"
  end

  create_table "venues", force: :cascade do |t|
    t.string "en_name"
    t.string "jp_name"
    t.string "address"
    t.string "en_address"
    t.string "latitude"
    t.string "longitude"
    t.string "phone_num"
    t.string "email"
    t.string "closest_station"
    t.string "jp_website"
    t.string "en_website"
    t.string "openmic_day"
    t.time "openmic_start_time"
    t.time "openmic_ending_time"
    t.string "booking_system"
    t.integer "charge"
    t.string "additional_charge"
    t.string "stage_rule"
    t.integer "capacity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "badges", "reviews"
  add_foreign_key "band_members", "bands"
  add_foreign_key "band_members", "users"
  add_foreign_key "bookings", "users", column: "users_id"
  add_foreign_key "bookings", "venues"
  add_foreign_key "bookmark_boards", "bands"
  add_foreign_key "bookmark_boards", "users"
  add_foreign_key "bookmark_boards", "venues"
  add_foreign_key "equipment", "equipment_categories"
  add_foreign_key "equipment_inventories", "equipment"
  add_foreign_key "equipment_inventories", "users"
  add_foreign_key "equipment_musician_inventories", "equipment"
  add_foreign_key "equipment_musician_inventories", "users"
  add_foreign_key "equipment_venue_inventories", "equipment"
  add_foreign_key "equipment_venue_inventories", "venues"
  add_foreign_key "messages", "bands"
  add_foreign_key "messages", "users"
  add_foreign_key "musician_genres", "genres"
  add_foreign_key "musician_genres", "users"
  add_foreign_key "songs", "genres"
  add_foreign_key "venue_photos", "venues"
end
