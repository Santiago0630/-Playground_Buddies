class CreateChildren < ActiveRecord::Migration[7.1]
  def change
    create_table :children do |t|
      t.references :user, null: false, foreign_key: true
      t.string :first_name
      t.integer :age
      t.text :about

      t.timestamps
    end
  end
end
