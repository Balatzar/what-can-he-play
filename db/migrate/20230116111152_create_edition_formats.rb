class CreateEditionFormats < ActiveRecord::Migration[7.0]
  def change
    create_table :edition_formats do |t|
      t.references :format, null: false, foreign_key: true
      t.references :edition, null: false, foreign_key: true

      t.timestamps
    end
  end
end
