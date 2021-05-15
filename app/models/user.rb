class User < ApplicationRecord
  has_many :microposts

  validates :name, length: { minimum: 2 }
  validates :email, length: { maximum: 100 }
end
