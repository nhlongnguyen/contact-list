class MongoModels::Address
  include Mongoid::Document
  field :name, type: String
  field :address, type: String
  field :city, type: String
  field :region, type: String
  field :zipcode, type: String
  field :country, type: String

  embedded_in :contact_item, class_name: 'MongoModels::ContactItem'
end
