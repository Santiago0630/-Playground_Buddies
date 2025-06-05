class ChangeGenderFromChildren < ActiveRecord::Migration[7.1]
  def change
    remove_column :children, :gender
    add_column :children, :gender, :integer
  end
end
