class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :subject
      t.string :image
      t.string :isbn
      t.references :user

      t.timestamps
    end
  end
end
