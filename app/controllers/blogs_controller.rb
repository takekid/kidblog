class BlogsController < ApplicationController

  def index
    @blogs =Blog.all
  end

  def new
  end

  def edit
  end

  def create
    Blog.create(blog_params)
  end

  def show
  end

  def update
  end

  private
  def blogs_params
    params.permit(:name, :text)
end
end
