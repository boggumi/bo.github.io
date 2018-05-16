class BlogController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.save
    redirect_to blog_index_path
  end

  def edit
  end

  def update
  end

  def destroy
  end


private
def post_params
  params.require(:@post).permit(:name, :title, :content)
end

end