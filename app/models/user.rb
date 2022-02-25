class User < ApplicationRecord
  validates :username, uniqueness: true
  validates :password, length: { minimum: 10 }
end
