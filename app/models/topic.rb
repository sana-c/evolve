class Topic < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :reviews
  has_many :reservations
  has_many :topic_tags
  has_many :tags, through: :topic_tags

end
