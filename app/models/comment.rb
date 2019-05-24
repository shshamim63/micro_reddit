class Comment < ApplicationRecord
  validates :comment, presence: true, length: { maximum: 255 }
  validates :user_id, presence: true
  validates :post_id, presence: true
  belongs_to :user, :post
end
