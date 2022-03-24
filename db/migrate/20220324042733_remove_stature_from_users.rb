class RemoveStatureFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :stature, :string
  end
end
