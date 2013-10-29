class CreateBusPersonTable < ActiveRecord::Migration
  def up
    create_table :buses_people, :id => false do |t|
    	t. references :bus, :person
  	end
  	add_index :buses_people, [:bus_id, :person_id]
  end

  def down
  end
end
