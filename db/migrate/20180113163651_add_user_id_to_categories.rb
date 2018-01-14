class AddUserIdToCategories < ActiveRecord::Migration[5.1]
  def change
    add_column :categories, :user_id, :integer
    add_index :categories, [:user_id, :created_at]
  end
end
