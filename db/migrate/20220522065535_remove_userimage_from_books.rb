class RemoveUserimageFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :user_image, :integer
  end
end
