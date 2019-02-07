######
# see using-to-json-ruby for more review on this topic
######

class OrderSerializer < ActiveModel::Serializer
  has_many :products, serializer: ProductOrderSerializer

  attributes :id, :invoice_id, :created_at
end
