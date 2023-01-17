class CreateCardEditions < ActiveRecord::Migration[7.0]
  def change
    create_table :card_editions do |t|
      t.references :card, null: false, foreign_key: true
      t.references :edition, null: false, foreign_key: true

      t.timestamps
    end
  end
end
