class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :posts
  has_many :comments
  has_many :comment_user_likes
  has_many :likes
  has_many :likes, through: :comment_user_likes
end
