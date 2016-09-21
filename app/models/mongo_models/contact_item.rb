class MongoModels::ContactItem
  include Mongoid::Document
  field :names, type: Array
  field :gender, type: String

  embeds_many :emails, class_name: 'MongoModels::Email'
  embeds_many :addresses, class_name: 'MongoModels::Address'
  embeds_many :telephones, class_name: 'MongoModels::Telephone'
end
