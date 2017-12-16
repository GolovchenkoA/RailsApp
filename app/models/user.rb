class User < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true, length: { minimum: 6 }
end
