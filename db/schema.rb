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

ActiveRecord::Schema[7.0].define(version: 2023_01_16_112248) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "card_editions", force: :cascade do |t|
    t.bigint "card_id", null: false
    t.bigint "edition_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["card_id"], name: "index_card_editions_on_card_id"
    t.index ["edition_id"], name: "index_card_editions_on_edition_id"
  end

  create_table "cards", force: :cascade do |t|
    t.string "name"
    t.binary "img"
    t.integer "minimal_cost"
    t.boolean "white"
    t.boolean "red"
    t.boolean "black"
    t.boolean "green"
    t.boolean "blue"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comments", force: :cascade do |t|
    t.string "text"
    t.bigint "card_id", null: false
    t.bigint "format_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["card_id"], name: "index_comments_on_card_id"
    t.index ["format_id"], name: "index_comments_on_format_id"
  end

  create_table "edition_formats", force: :cascade do |t|
    t.bigint "format_id", null: false
    t.bigint "edition_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["edition_id"], name: "index_edition_formats_on_edition_id"
    t.index ["format_id"], name: "index_edition_formats_on_format_id"
  end

  create_table "editions", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "formats", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "card_editions", "cards"
  add_foreign_key "card_editions", "editions"
  add_foreign_key "comments", "cards"
  add_foreign_key "comments", "formats"
  add_foreign_key "edition_formats", "editions"
  add_foreign_key "edition_formats", "formats"
end