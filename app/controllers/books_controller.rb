class BooksController < ApplicationController
  def top

  end

  def new
    @book = Book.new
  end
    
  def create
    book = Book.new(book_params)
    book.save
    redirect_to books_path
  end

  def index
    @books = Book.all
  end

  def show
  end

  def edit
  end
  
  # 以下プライベート
  private
  def book_params
    params.permit(:title, :body)
  end
end
