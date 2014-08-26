class CreateUserRooms < ActiveRecord::Migration
  def up 
  	create_table :user_rooms do |t|
  		t.integer :user_id
  		t.integer :room_id 
  end
end

	def down
		drop_table :user_rooms
	end
end
