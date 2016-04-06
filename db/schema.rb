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

ActiveRecord::Schema.define(version: 20160404061720) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "abouts", force: :cascade do |t|
    t.string   "tag_vn"
    t.string   "title_vn"
    t.string   "content_vn"
    t.string   "tag_en"
    t.string   "title_en"
    t.string   "content_en"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "achievements", force: :cascade do |t|
    t.string   "tag_vn"
    t.string   "title_vn"
    t.string   "content_vn"
    t.string   "tag_en"
    t.string   "title_en"
    t.string   "content_en"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "careers", force: :cascade do |t|
    t.string   "title_vn"
    t.text     "content_vn"
    t.string   "title_en"
    t.text     "content_en"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "category_equipments", force: :cascade do |t|
    t.string   "title_vn"
    t.text     "content_vn"
    t.string   "title_en"
    t.text     "content_en"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "companies", force: :cascade do |t|
    t.string   "name_vn"
    t.string   "name_en"
    t.string   "address_vn"
    t.string   "address_en"
    t.string   "phone"
    t.string   "fax"
    t.datetime "founding_date"
    t.decimal  "authorized_capital"
    t.string   "general_manager_vn"
    t.string   "general_manager_en"
    t.string   "email"
    t.decimal  "tax_code"
    t.decimal  "business_registration_certificate_no"
    t.string   "date_of_issue"
    t.string   "place_of_issue_vn"
    t.string   "place_of_issue_en"
    t.datetime "created_at",                                                      null: false
    t.datetime "updated_at",                                                      null: false
    t.string   "phone_2"
    t.string   "email_2",                              default: "vietren@vnn.vn"
  end

  create_table "customer_contacts", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "subject"
    t.text     "message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "equipment", force: :cascade do |t|
    t.string   "image_url"
    t.string   "name_vn"
    t.integer  "quantity"
    t.integer  "category_equipment_id"
    t.integer  "manufacturer_equipment_id"
    t.string   "status_vn"
    t.string   "capacity"
    t.text     "note_vn"
    t.string   "name_en"
    t.string   "status_en"
    t.text     "note_en"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "finances", force: :cascade do |t|
    t.string   "tag_vn"
    t.string   "title_vn"
    t.string   "content_vn"
    t.string   "tag_en"
    t.string   "title_en"
    t.string   "content_en"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "galleries", force: :cascade do |t|
    t.string   "type_vn"
    t.string   "title_vn"
    t.text     "description_vn"
    t.integer  "gallery_detail_id"
    t.string   "type_en"
    t.string   "title_en"
    t.text     "description_en"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "image_url"
  end

  create_table "gallery_details", force: :cascade do |t|
    t.string   "image_url"
    t.string   "gallery_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "information", force: :cascade do |t|
    t.string   "type_vn"
    t.string   "type_en"
    t.string   "title_vn"
    t.text     "content_vn"
    t.string   "title_en"
    t.text     "content_en"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "image_url"
  end

  create_table "manufacturer_equipments", force: :cascade do |t|
    t.string   "name_vn"
    t.text     "content_vn"
    t.string   "name_en"
    t.text     "content_en"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "notifications", force: :cascade do |t|
    t.string   "title_vn"
    t.text     "content_vn"
    t.string   "title_en"
    t.text     "content_en"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "organizations", force: :cascade do |t|
    t.string   "tag_vn"
    t.string   "title_vn"
    t.string   "content_vn"
    t.string   "tag_en"
    t.string   "title_en"
    t.string   "content_en"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "project_details", force: :cascade do |t|
    t.string   "image_url"
    t.integer  "project_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "project_tags", force: :cascade do |t|
    t.string   "title_vn"
    t.text     "content_vn"
    t.string   "title_en"
    t.text     "content_en"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string   "image_url"
    t.string   "name_vn"
    t.string   "name_en"
    t.decimal  "total_value"
    t.decimal  "cost_performance"
    t.datetime "start_at"
    t.datetime "end_at"
    t.string   "name_company"
    t.string   "name_country"
    t.text     "content_vn"
    t.text     "content_en"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "name_company_en"
    t.string   "name_country_en"
    t.integer  "project_tag_id"
    t.string   "success",           default: "False"
    t.integer  "project_detail_id"
  end

  create_table "slides", force: :cascade do |t|
    t.string   "image_url"
    t.string   "title_vn"
    t.text     "content_vn"
    t.string   "title_en"
    t.text     "content_en"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "display_no"
  end

  create_table "spring_letters", force: :cascade do |t|
    t.string   "tag_vn"
    t.string   "title_vn"
    t.string   "content_vn"
    t.string   "tag_en"
    t.string   "title_en"
    t.string   "content_en"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "username"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
