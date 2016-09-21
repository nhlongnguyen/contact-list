class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.belongs_to :contact_item, index: true, foreign_key: true
      t.string :name
      t.string :address
      t.string :city
      t.string :region
      t.string :zipcode
      t.string :country

      t.timestamps null: false
    end
  end
end
