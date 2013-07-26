class AddBookToUser < ActiveRecord::Migration
  def change
    add_column :books, :user_id, :integer
    add_column :users, :first_name, :string

  end
end
