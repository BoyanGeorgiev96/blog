class Like < ApplicationRecord
  has_many :comment_user_likes
  has_many :comments, through: :comment_user_likes
end
