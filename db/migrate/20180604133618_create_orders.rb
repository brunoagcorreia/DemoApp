class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :book_id
      t.float :total
    end
    add_index :orders, :user_id
    add_index :orders, :book_id
  end
end
