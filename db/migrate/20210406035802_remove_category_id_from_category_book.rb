class RemoveCategoryIdFromCategoryBook < ActiveRecord::Migration[6.1]
  def change
    remove_column :category_books, :Category_id, :string
  end
end
