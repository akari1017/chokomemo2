class ChangeDataBodyToUsers < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :body, :integer
  end
end
