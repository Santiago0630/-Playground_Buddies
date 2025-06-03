class CreateDescriptions < ActiveRecord::Migration[7.1]
  def change
    create_table :descriptions do |t|
      t.references :characteristic, null: false, foreign_key: true
      t.references :child, null: false, foreign_key: true

      t.timestamps
    end
  end
end
