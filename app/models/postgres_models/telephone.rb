class PostgresModels::Telephone < ActiveRecord::Base
  belongs_to :contact
end
