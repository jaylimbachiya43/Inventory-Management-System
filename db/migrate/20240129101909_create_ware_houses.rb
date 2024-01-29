class CreateWareHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :ware_houses do |t|
      t.string :name

      t.timestamps
    end
  end
end
