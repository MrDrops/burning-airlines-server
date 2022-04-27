class User < ApplicationRecord
    validates(:email, :presence => true, :uniqueness => true)
    has_secure_password
    has_many(:reservations)
    has_many(:flight, :through => :reservations)
end
