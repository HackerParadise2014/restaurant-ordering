class CreateLines < ActiveRecord::Migration
  def change
    create_table :lines do |t|
      t.integer :order_id
      t.string :category
      t.string :name

      t.timestamps
    end
  end
end
