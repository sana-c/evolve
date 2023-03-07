class Topic < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :tags, through: :topic_tag
  has_many :reviews
  has_many :reservations
  has_one_attached :photo
end
