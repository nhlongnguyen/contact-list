class MongoModels::Email
  include Mongoid::Document
  field :name, type: String
  field :address, type: String

  embedded_in :contact_item, class_name: 'MongoModels::ContactItem'
end
