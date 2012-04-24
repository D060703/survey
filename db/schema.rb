# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120424125048) do

  create_table "users", :force => true do |t|
    t.integer  "bildung",           :limit => 255
    t.integer  "alter"
    t.integer  "retweet_clicked"
    t.boolean  "at_clicked"
    t.integer  "geschlecht",        :limit => 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "martial_status"
    t.integer  "language"
    t.integer  "country"
    t.integer  "years"
    t.integer  "twitter_account"
    t.integer  "income"
    t.integer  "area"
    t.integer  "children"
    t.integer  "employment"
    t.string   "employment_text"
    t.integer  "position"
    t.string   "position_text"
    t.string   "bildung_text"
    t.integer  "organization"
    t.string   "organization_text"
    t.integer  "private_pc"
    t.integer  "private_mobile"
    t.integer  "work_pc"
    t.integer  "work_mobile"
    t.integer  "public"
    t.integer  "favorite_clicked"
    t.string   "leader_text"
    t.integer  "reply_clicked"
  end

end
