class BooksController < BlocWorks::Controller
  def welcome
    @book = "Eloquent Ruby"
  end
  
  def index
    @books = Book.all
  end

  def create
    "create"
  end

  def show
    @book = Book.find(params['id'])
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
