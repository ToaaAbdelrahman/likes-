class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.int :userID ,null:false
      t.int :slideID, null:false
      t.timestamps null: false
    end
  end
end
