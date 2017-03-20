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

ActiveRecord::Schema.define(version: 20170320042505) do

  create_table "posts", force: :cascade do |t|
    t.string   "title"
    t.string   "content"
    t.string   "jianshu_collection"
    t.string   "zhihu_collection"
    t.string   "zhihu_tags"
    t.string   "douban_rating"
    t.string   "wechat_gzh_url"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.integer  "index_of_year"
    t.string   "abstract"
  end

end
