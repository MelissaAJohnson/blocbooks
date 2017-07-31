class LibrariesController < BlocWorks::Controller
  def index
    @instance_var = "instance variable test"
    render :index
  end

  def show
    render :show
  end

  def new
    render :new
  end

  def create
    "library create"
  end

  def update
    "library update"
  end

  def edit
    render :edit
  end

  def destroy
    "library destroy"
  end
end
