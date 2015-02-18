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

ActiveRecord::Schema.define(version: 20150218213141) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "submissions", force: true do |t|
    t.integer  "user_id"
    t.integer  "category_id"
    t.integer  "age_range_id"
    t.string   "title"
    t.integer  "votes"
    t.datetime "contest_start_date"
    t.datetime "contest_end_date"
    t.text     "image_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "gender"
    t.string   "city"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end