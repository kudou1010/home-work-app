class RenameNametoPosts < ActiveRecord::Migration[5.2]
  def change
    rename_column :posts, :name, :content
  end
end
