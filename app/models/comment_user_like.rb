class CommentUserLike < ApplicationRecord
  belongs_to :user
  belongs_to :comment
  belongs_to :like
end
