class CategoryBook < ApplicationRecord
  belongs_to :category, optional: true
  belongs_to :category_author, optional: true
  belongs_to :nxb, optional: true
end
