class PostsController < ApplicationController
  before_action :find_post, only: [:show, :edit, :update, :destroy]

  def index
    @posts = Post.all.order("created_at")
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.user = current_user

    if @post.save
      redirect_to root_path, notice: "El post ha sido creado con éxito"
    else
      render 'new'
    end
  end

  def edit

  end

  def update
    if @post.update(post_params)
      redirect_to root_path, notice: "El post ha sido modificado con éxito"
    else
      render 'edit'
    end
  end

  private

		def post_params
			params.require(:post).permit(:title, :body, :user_id)
		end

		def find_post
			@post = Post.find(params[:post_id])
		end
end
