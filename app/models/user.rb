class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :topics
  has_many :reviews
  has_many :reservations
  has_one_attached :photo

  def fullname
    first_name.capitalize + " " + last_name.capitalize
  end
end
