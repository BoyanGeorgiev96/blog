class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  has_many :comment_user_likes
  has_many :likes, through: :comment_user_likes
end
