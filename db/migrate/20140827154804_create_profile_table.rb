class CreateProfileTable < ActiveRecord::Migration
  def up
  	create_table :profiles do |t|
  		t.string :about
  end
end

	def down
		drop_table :profiles
	end
end