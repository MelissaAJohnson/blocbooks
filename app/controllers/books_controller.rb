class BooksController < BlocWorks::Controller
  require 'pry'
  
  def welcome
    render :welcome, book: "Eloquent Ruby"
  end
  
  def index
    render :index, books: Book.all
  end

  def create
    "create"
  end

  def show
    @book = Book.find_one(1)
    binding.pry
    render :show
  end

  def new
    render :new
  end

  def update
    "update"
  end

  def edit
    render :edit
  end

  def destroy
    "destroy"
  end
end
