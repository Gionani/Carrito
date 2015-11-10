class CreateBuys < ActiveRecord::Migration
  def change
    create_table :buys do |t|
      t.integer :iduser
      t.integer :idproduct

      t.timestamps null: false
    end
  end
end
