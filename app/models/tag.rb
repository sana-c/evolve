class Tag < ApplicationRecord
  has_many :topics, through: :topic_tag
end
