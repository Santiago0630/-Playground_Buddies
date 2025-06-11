class AddDescriptionToPlaygrounds < ActiveRecord::Migration[7.1]
  def change
    add_column :playgrounds, :description, :text
  end
end
