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

ActiveRecord::Schema[7.1].define(version: 2025_06_04_155807) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "characteristics", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "chats", force: :cascade do |t|
    t.bigint "request_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["request_id"], name: "index_chats_on_request_id"
  end

  create_table "children", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.string "first_name"
    t.integer "age"
    t.text "about"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "gender"
    t.index ["user_id"], name: "index_children_on_user_id"
  end

  create_table "descriptions", force: :cascade do |t|
    t.bigint "characteristic_id", null: false
    t.bigint "child_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["characteristic_id"], name: "index_descriptions_on_characteristic_id"
    t.index ["child_id"], name: "index_descriptions_on_child_id"
  end

  create_table "messages", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "chat_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["chat_id"], name: "index_messages_on_chat_id"
    t.index ["user_id"], name: "index_messages_on_user_id"
  end

  create_table "playgrounds", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.float "latitude"
    t.float "longitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "preferences", force: :cascade do |t|
    t.bigint "characteristic_id", null: false
    t.bigint "child_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "age"
    t.integer "gender"
    t.index ["characteristic_id"], name: "index_preferences_on_characteristic_id"
    t.index ["child_id"], name: "index_preferences_on_child_id"
  end

  create_table "requests", force: :cascade do |t|
    t.bigint "requester_id", null: false
    t.bigint "receiver_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "status", default: 0, null: false
    t.index ["receiver_id"], name: "index_requests_on_receiver_id"
    t.index ["requester_id"], name: "index_requests_on_requester_id"
  end

  create_table "user_playgrounds", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "playground_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["playground_id"], name: "index_user_playgrounds_on_playground_id"
    t.index ["user_id"], name: "index_user_playgrounds_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "first_name"
    t.string "last_name"
    t.integer "age"
    t.text "about"
    t.integer "gender"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "chats", "requests"
  add_foreign_key "children", "users"
  add_foreign_key "descriptions", "characteristics"
  add_foreign_key "descriptions", "children"
  add_foreign_key "messages", "chats"
  add_foreign_key "messages", "users"
  add_foreign_key "preferences", "characteristics"
  add_foreign_key "preferences", "children"
  add_foreign_key "requests", "users", column: "receiver_id"
  add_foreign_key "requests", "users", column: "requester_id"
  add_foreign_key "user_playgrounds", "playgrounds"
  add_foreign_key "user_playgrounds", "users"
end
