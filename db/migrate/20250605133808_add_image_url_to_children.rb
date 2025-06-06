class AddImageUrlToChildren < ActiveRecord::Migration[7.1]
  def change
    add_column :children, :image_url, :string
  end
end
