class CategoryBookController < ApplicationController
  def show
    @books = CategoryBook.all
  end
end
