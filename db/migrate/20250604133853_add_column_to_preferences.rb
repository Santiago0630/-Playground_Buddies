class AddColumnToPreferences < ActiveRecord::Migration[7.1]
  def change
    add_column :preferences, :age, :integer
    add_column :preferences, :gender, :integer
  end
end
