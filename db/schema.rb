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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131029190408) do

  create_table "People", :force => true do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "middle_init"
    t.string "description"
    t.date   "date_of_birth"
    t.string "gender"
    t.string "grade_entering"
    t.string "phone_number"
    t.string "emerg_phone_number"
    t.string "parent_email"
    t.string "photo_consent"
    t.string "bus_id"
    t.string "ethnicity"
    t.string "street_name"
    t.string "city"
    t.string "state"
    t.string "zipcode"
    t.string "guardian1"
    t.string "guardian2"
    t.date   "reg_date"
    t.string "school"
    t.string "physical_on_file"
    t.string "physical_date"
    t.string "physical_time"
    t.string "physical_status"
    t.text   "comments"
  end

  create_table "buses", :force => true do |t|
    t.string   "name"
    t.integer  "number"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "buses_people", :id => false, :force => true do |t|
    t.integer "bus_id"
    t.integer "person_id"
  end

  add_index "buses_people", ["bus_id", "person_id"], :name => "index_buses_people_on_bus_id_and_person_id"

  create_table "schools", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
