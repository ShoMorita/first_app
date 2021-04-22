class PostsController < ApplicationController
  def index #アクションの設定
    @posts = Post.all
  end

  def new #アクション設定
  end

  def create
    Post.create(content: params[:content])
  end

end
