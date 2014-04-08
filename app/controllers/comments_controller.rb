class CommentsController < ApplicationController
  def index

  end

  def new
    @post = Post.find(params[:post_id])
    @comment = Comment.new
  end

  def create

  end

  def show

  end

  def edit

  end

  def update

  end

  def destroy

  end
end
