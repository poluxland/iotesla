class CreateDatos < ActiveRecord::Migration[7.0]
  def change
    create_table :datos do |t|
      t.float :field1
      t.float :field2
      t.float :field3
      t.integer :field4
      t.string :field5
      t.string :field6

      t.timestamps
    end
  end
end
