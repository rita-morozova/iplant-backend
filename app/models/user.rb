class User < ApplicationRecord
    has_secure_password
    
    has_many :transactions
    has_many :plants, through: :transactions
    has_many :favorites

    validates :email, uniqueness: true
end
