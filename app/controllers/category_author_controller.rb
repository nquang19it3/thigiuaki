class CategoryAuthorController < ApplicationController
  def show
    @authors = CategoryAuthor.all
  end
end
