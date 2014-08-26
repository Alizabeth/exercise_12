class CreateProfileTable < ActiveRecord::Migration
  def up
  	create_table :profiles do |t|
			t.string :nickname
			t.datetime :birthday
			t.string :recent_places
  	end
  end

  def down
  	drop_table :profile
  end
end


 
