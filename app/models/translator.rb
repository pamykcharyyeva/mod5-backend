class Translator < ApplicationRecord


    has_many :reviews
    has_many :bookings
    has_many :clients, through: :reviews
    has_many :clients, through: :bookings
    # has_secure_password
end
