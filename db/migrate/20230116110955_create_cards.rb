class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.binary :img
      t.integer :minimal_cost
      t.boolean :white
      t.boolean :red
      t.boolean :black
      t.boolean :green
      t.boolean :blue

      t.timestamps
    end
  end
end
