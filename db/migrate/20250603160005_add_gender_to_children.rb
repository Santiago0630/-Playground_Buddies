class AddGenderToChildren < ActiveRecord::Migration[7.1]
  def change
    add_column :children, :gender, :string
  end
end
