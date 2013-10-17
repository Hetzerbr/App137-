class People < ActiveRecord::Migration
def change
    create_table :People do |t|
      t.string :first_name
      t.string :last_name
      t.string :middle_init
      t.string :description
      t.date   :date_of_birth 
      t.string :gender
      t.string :grade_entering
      t.string :phone_number
      t.string :emerg_phone_number
      t.string :parent_email
      t.string :photo_consent
      t.string :bus_id
      t.string :ethnicity
      t.string :street_name
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :guardian1
      t.string :guardian2

end
end
end