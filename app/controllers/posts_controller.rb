class PostsController < ApplicationController
  def index
    @post = Post.new
    @posts = Post.all
  end

  def create
  end

  private
  def post_params
    
  end
end
