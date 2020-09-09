class User < ApplicationRecord
    has_secure_password
    has_many :rounds, dependent: :destroy
    has_many :games, through: :rounds
    validates :username, uniqueness: { case_sensitive: false }

end
