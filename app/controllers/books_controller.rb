class BooksController < ApplicationController
  def new
    # @books = Book.all
  end
  def detail

    @book = Book.where(id: params[:id])[0]
    p @book
    # @book = Book.where(params[:id])
    # p @book
    # render "detail"
  end
end
