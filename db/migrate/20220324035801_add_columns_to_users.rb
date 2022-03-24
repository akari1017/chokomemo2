class AddColumnsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :stature, :string
    add_column :users, :body, :string
  end
end
