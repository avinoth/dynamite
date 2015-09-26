class CreateDebts < ActiveRecord::Migration
  def change
    create_table :debts do |t|
      t.text :description
      t.datetime :date
      t.integer :by
      t.boolean :owe

      t.timestamps null: false
    end
  end
end
