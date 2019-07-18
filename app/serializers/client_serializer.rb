class ClientSerializer < ActiveModel::Serializer
  has_many :reviews
  has_many :bookings
  attributes :id
end
