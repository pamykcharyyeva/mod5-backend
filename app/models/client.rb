class Client < ApplicationRecord

    has_many :reviews
    has_many :bookings
    has_many :translators, through: :reviews
    has_many :translators, through: :bookings
    # has_secure_password

end
