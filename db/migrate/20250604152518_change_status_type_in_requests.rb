class ChangeStatusTypeInRequests < ActiveRecord::Migration[7.1]
  def change
    remove_column :requests, :status, :string
    add_column :requests, :status, :integer, default: 0, null: false
  end
end
