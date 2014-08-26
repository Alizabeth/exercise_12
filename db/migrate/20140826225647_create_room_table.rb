class CreateRoomTable < ActiveRecord::Migration
  def up
  	create_table :rooms do |t|
  		t.string :integer
  	end
	end 
  
  def down
  	drop_table :rooms
	end
end
