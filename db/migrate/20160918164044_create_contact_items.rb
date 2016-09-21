class CreateContactItems < ActiveRecord::Migration
  def change
    create_table :contact_items do |t|
      t.string :firstname
      t.string :lastname
      t.string :gender

      t.timestamps null: false
    end
  end
end
