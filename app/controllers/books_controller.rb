class BooksController < ApplicationController
  def top

  end

  def new
    @book = Book.new
  end

  def index
    @books = Book.all
  end

  def show
  end

  def edit
  end
end
