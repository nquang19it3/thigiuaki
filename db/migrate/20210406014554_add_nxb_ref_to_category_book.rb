class AddNxbRefToCategoryBook < ActiveRecord::Migration[6.1]
  def change
    add_reference :category_books, :nxbs, null: false, foreign_key: true
  end
end
