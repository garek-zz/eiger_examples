class PostController < Eiger::Controller

  # match GET /post
  def index
   '... index ...'
  end

  # match GET /post/:id
  def show
   '... show post ...'
  end
  # match POST /post
  def create
   '... create post ...'
  end

  # match PUT /post/:id
  def update
   '... update post ...'
  end

  # match DELETE /post/:id
  def destroy
   '... destroy post ...'
  end
end
