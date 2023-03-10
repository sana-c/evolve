class Topic < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :reviews
  has_many :reservations, dependent: :destroy
  has_many :topic_tags
  has_many :tags, through: :topic_tags
  has_one_attached :photo
end
