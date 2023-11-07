class User < ApplicationRecord
  has_many :orders
  has_many :reviews

  validates :user_name, presence: true
  validates :user_email, presence: true, uniqueness: true
  validates :user_password, presence: true
end
