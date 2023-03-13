class Category < ApplicationRecord
  has_many :topics
  has_one_attached :photo
end
