class PostsController < ApplicationController
  def index
    @posts = Post.all.order("created_at")
  end

  private

		def review_params
			params.require(:post).permit(:title, :body)
		end

		def find_post
			@post = Post.find(params[:post_id])
		end
end
