class ClientSerializer < ActiveModel::Serializer
  has_many :reviews
  has_many :bookinngs
  attributes :id
end
