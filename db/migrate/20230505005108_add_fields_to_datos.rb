class AddFieldsToDatos < ActiveRecord::Migration[7.0]
  def change
    add_column :datos, :comentarios, :string
    add_column :datos, :sensor19, :float
    add_column :datos, :sensor20, :float
    add_column :datos, :sensor21, :float
  end
end
