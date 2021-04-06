class AddCategoryAuthorRefToCategoryBook < ActiveRecord::Migration[6.1]
  def change
    add_reference :category_books, :category_authors, null: false, foreign_key: true
  end
end
