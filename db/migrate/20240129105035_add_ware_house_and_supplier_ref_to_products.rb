class AddWareHouseAndSupplierRefToProducts < ActiveRecord::Migration[6.1]
  def change
    add_reference :products, :ware_house, null: false, foreign_key: true
    add_reference :products, :supplier, null: false, foreign_key: true
  end
end
