class CreatePostTable < ActiveRecord::Migration
  def up
  	create_table :posts do |t|
  		t.integer :user_id
  		t.string :comments
  		t.integer :rating
  	end
  end
  
  def down
    drop_table :posts
  end
end


