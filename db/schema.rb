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

ActiveRecord::Schema.define(version: 20131207011835) do

  create_table "hashtags", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "hashtags_pines", id: false, force: true do |t|
    t.integer "hashtag_id", null: false
    t.integer "pine_id",    null: false
  end

  create_table "pines", force: true do |t|
    t.string   "title"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "pines", ["user_id"], name: "index_pines_on_user_id"

  create_table "slices", force: true do |t|
    t.integer  "value"
    t.string   "color"
    t.string   "label"
    t.string   "labelColor"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "visitors", force: true do |t|
    t.string   "title"
    t.text     "text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
