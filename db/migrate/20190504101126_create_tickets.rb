class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :name
      t.integer :seat_number
      t.string :address
      t.string :email
      t.decimal :price

      t.timestamps null: false
    end
  end
end
