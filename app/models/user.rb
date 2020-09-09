class User < ApplicationRecord
    has_secure_password
    has_many :rounds
    has_many :games, through: :rounds
    validates :username, uniqueness: { case_sensitive: false }

end
