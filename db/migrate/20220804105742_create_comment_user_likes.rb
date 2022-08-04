class CreateCommentUserLikes < ActiveRecord::Migration[7.0]
  def change
    create_table :comment_user_likes do |t|
      t.integer :comment_id
      t.integer :user_id
      t.integer :like_id
    end
  end
end
