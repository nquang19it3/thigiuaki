class CreateCategoryBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :category_books do |t|
      t.string :book_name
      t.integer :publish_year

      t.timestamps
    end
  end
end
