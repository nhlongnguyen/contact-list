class MongoModels::Telephone
  include Mongoid::Document
  field :name, type: String
  field :number, type: String

  embedded_in :contact_item, class_name: 'MongoModels::ContactItem'
end
