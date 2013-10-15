class People < ActiveRecord::Migration
def change
    create_table :People do |t|
      t.string :first_name
      t.string :last_name
      t.string :description
      t.date :date_of_birth 
      t.string :gender

end
end
end