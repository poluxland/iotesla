class CreateDatos < ActiveRecord::Migration[7.0]
  def change
    create_table :datos do |t|
      t.string :modulo
      t.float :sensor1
      t.float :sensor2
      t.float :sensor3
      t.float :sensor4
      t.float :sensor5
      t.float :sensor6
      t.float :sensor7
      t.float :sensor8
      t.float :sensor9
      t.float :sensor10
      t.float :sensor11
      t.float :sensor12
      t.float :sensor13
      t.integer :sensor14
      t.integer :sensor15
      t.integer :sensor16
      t.integer :sensor17
      t.integer :sensor18
      t.timestamps
    end
  end
end
