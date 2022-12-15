class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true, length: {in: 6..100}
  validates :body, presence: true, length: { minimum: 1 }
end
