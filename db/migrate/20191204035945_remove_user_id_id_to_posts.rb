class RemoveUserIdIdToPosts < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :user_id, foreign_key: true
  end
end
