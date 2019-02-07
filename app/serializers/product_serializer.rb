######
# see using-to-json-ruby for more review on this topic
######

class ProductSerializer < ActiveModel::Serializer

  has_many :orders

  attributes :id, :name, :description, :price, :inventory
end
