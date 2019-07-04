class User < ApplicationRecord
	validates :email, presence:  true, uniqueness: true, length: {maximum: 50}
	validates :name, presence: true, uniqueness: true, length: {maximum: 50}

has_many :posts
has_many :comments
end
