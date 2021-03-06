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

ActiveRecord::Schema.define(version: 20140913095132) do

  create_table "foods", force: true do |t|
    t.string   "name"
    t.integer  "shelf_life"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "inputs", force: true do |t|
    t.integer  "food_id"
    t.integer  "user_id"
    t.date     "date"
    t.string   "name"
    t.string   "quality"
    t.date     "exp_date"
    t.integer  "num_days"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "username"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "password_digest"
    t.string   "role"
  end

end
