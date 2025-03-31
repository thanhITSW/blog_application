class Post < ApplicationRecord
  validates :title, presence: true, length: {minimum: 5, maximum: 50}
  belongs_to :user
end
