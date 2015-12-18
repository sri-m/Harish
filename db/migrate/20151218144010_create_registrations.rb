class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :gender
      t.string :category
      t.text :address

      t.timestamps null: false
    end
  end
end
