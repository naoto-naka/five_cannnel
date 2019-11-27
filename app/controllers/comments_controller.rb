class CommentsController < ApplicationController

  def create
    if user_signed_in?
      comment = Comment.new(comment_params)
      comment.user_id = current_user.id
      if comment.save
        redirect_back(fallback_location: root_path)
      else
        render "bulletin_board_systems/index"
      end
    else
      redirect_to new_user_registration_path
    end
  end

  private
    def comment_params
      params.require(:comment).permit(:body,:bulletin_board_system_id)
    end
end
