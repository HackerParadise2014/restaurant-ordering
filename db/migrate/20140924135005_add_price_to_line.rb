class AddPriceToLine < ActiveRecord::Migration
  def change
    add_column :lines, :price, :decimal, :precision => 10, :scale => 2
  end
end
