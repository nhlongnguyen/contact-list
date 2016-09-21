class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.belongs_to :contact_item, index: true, foreign_key: true
      t.string :name
      t.string :address

      t.timestamps null: false
    end
  end
end
