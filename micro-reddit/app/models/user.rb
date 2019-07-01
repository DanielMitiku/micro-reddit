class User < ApplicationRecord
	validates :email, presence:  true uniqueness: true, length: {maximum: 50}
	validates :name, presence: true, uniqueness: true, length: {maximum: 50}
end
