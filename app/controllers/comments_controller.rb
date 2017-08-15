class CommentsController < ApplicationController
  before_action :authenticate_user!
  def create
    @comment = Comment.new
    @comment.user_id = params[:comment_user_id]
    @comment.post_id = params[:comment_post_id]
    @comment.content = params[:comment_content]
    @comment.save
    redirect_to "/posts/show/#{@comment.post_id}"
  end

  def destroy
    @comment = Comment.where(id: params[:id])
    @comment.destroy
    redirect_to "/posts/show/#{@comment.post_id}"
  end
end
