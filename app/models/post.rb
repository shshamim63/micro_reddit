class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 90 }
  validates :body, presence: true, length: { maximum: 255 }
  validates :user_id, presence: true
end
