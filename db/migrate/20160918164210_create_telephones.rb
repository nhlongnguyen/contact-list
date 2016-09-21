class CreateTelephones < ActiveRecord::Migration
  def change
    create_table :telephones do |t|
      t.belongs_to :contact_item, index: true, foreign_key: true
      t.string :name
      t.string :number

      t.timestamps null: false
    end
  end
end
