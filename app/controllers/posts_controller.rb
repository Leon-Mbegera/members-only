class PostsController < ApplicationController

  def new
    @post = Posts.new
  end

  def create
    @post = current_user.posts.build(post_params)
    if @post.valid? && @posts.save
      redirect_to posts_url
    else
      render :new
    end
  end

  private
  def post_params
    params.require(:post).permit(:title, :body)
  
  end
  
  
end
