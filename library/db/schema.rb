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

ActiveRecord::Schema.define(version: 20161203101840) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "books", force: :cascade do |t|
    t.string   "title"
    t.string   "language"
    t.integer  "pubId"
    t.integer  "deptId"
    t.integer  "actual_copy"
    t.integer  "current_copy"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "borrowers", force: :cascade do |t|
    t.integer  "book_id"
    t.date     "return_date"
    t.integer  "issued_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "st_id"
  end

  create_table "departments", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "publications", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "staffs", force: :cascade do |t|
    t.string   "name"
    t.string   "contact"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.string   "sex"
    t.date     "dob"
    t.integer  "dept_id"
    t.string   "contact"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "books", "departments", column: "deptId"
  add_foreign_key "books", "publications", column: "pubId"
  add_foreign_key "borrowers", "books"
  add_foreign_key "borrowers", "staffs", column: "issued_id"
  add_foreign_key "borrowers", "students", column: "st_id"
end
