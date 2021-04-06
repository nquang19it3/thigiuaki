class CreateCategoryAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :category_authors do |t|
      t.string :author_name
      t.string :website
      t.text :note

      t.timestamps
    end
  end
end
