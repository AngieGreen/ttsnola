class AddUserIdToBlogging < ActiveRecord::Migration
  def change
    add_column :bloggings, :user_id, :integer
  end
end
