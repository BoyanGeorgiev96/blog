class AddUniqueLikeForUserOnComment < ActiveRecord::Migration[7.0]
  def change
    add_index :comment_user_likes, [:comment_id, :user_id], unique: true
  end
end
