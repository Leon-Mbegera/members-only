class PostsController < ApplicationController

  def new
    @posts = Posts.new
  end
end
