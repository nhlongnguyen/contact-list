class PostgresModels::Email < ActiveRecord::Base
  belongs_to :contact
end
