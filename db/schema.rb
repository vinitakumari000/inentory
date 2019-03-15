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


ActiveRecord::Schema.define(version: 2019_03_09_092319) do

ActiveRecord::Schema.define(version: 2019_03_12_093707) do


  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"


  create_table "sellerregistrations", force: :cascade do |t|
    t.string "ownername"
    t.string "shopname"
    t.string "phonenumber1"
    t.string "phonenumber2"

  create_table "seller_registrations", force: :cascade do |t|
    t.string "owner_name"
    t.string "shop_name"
    t.string "phone_no1"
    t.string "phone_no2"

    t.string "address1"
    t.string "address2"
    t.string "city"
    t.string "pincode"
    t.string "state"
    t.string "image"

    t.string "workinghourfrom"
    t.string "workinghourto"
    t.string "website_url"
    t.string "company_email"
    t.string "intro"
    t.string "gst_no"
    t.string "gst_certificate"
    t.text "shop_pan_number"
    t.string "shop_pan"
    t.text "owner_pan_number"
    t.string "owner_pan"
    t.text "owner_aadhar_number"
    t.string "owner_aadhar_image"
    t.text "trade_license_number"
    t.string "trade_license_certificate"
    t.text "municipality_corp_certificate_number"
    t.string "municipality_corp_certicate_image"
    t.text "iso_number"
    t.string "iso_certificate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false

    t.string "working_hour_from"
    t.string "working_hour_to"
    t.string "website_url"
    t.string "company_email"
    t.string "introduction"
    t.text "gst_no"
    t.string "gst_image"
    t.text "owner_pan_no"
    t.string "pan_image"
    t.text "shop_pan_no"
    t.string "shop_pan_image"
    t.text "owner_aadhar_no"
    t.string "aadhar_image"
    t.text "trade_liscense_no"
    t.string "trade_liscence_image"
    t.text "municipality_crop_certificate_no"
    t.string "municipality_crop_certificate_image"
    t.text "iso_no"
    t.string "iso_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "designation"
    t.string "shop_phone_no"
    t.string "landmark"
    t.string "name_of_the_buissness"
    t.string "certificate_of_incorporation"
    t.string "trade_mark_registration"
    t.string "rental_agreement"
    t.string "tin_no"
    t.string "tan_no"
    t.string "address_proof"
    t.string "account_holder_name"
    t.string "account_number"
    t.string "confirm_account_no"
    t.string "ifsc_code"
    t.string "bank_name"
    t.string "bank_branch"
    t.string "account_type"
    t.string "upload_cancelled_cheque"

  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.string "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string "unconfirmed_email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
