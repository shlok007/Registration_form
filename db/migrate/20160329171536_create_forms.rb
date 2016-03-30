class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :name
      t.string :date_of_birth
      t.string :email
      t.integer :contact_no
      t.string :branch
      t.integer :year

      t.timestamps null: false
    end
  end
end
