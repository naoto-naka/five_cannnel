class BulletinBoardSystemsController < ApplicationController
  
  def create
    if user_signed_in?
      bbs = BulletinBoardSystem.new(bbs_params)
      bbs.user_id = current_user.id
      if bbs.save
        redirect_back(fallback_location: root_path)
      else
        render "new"
      end
    else
      redirect_to new_user_registration_path
    end
  end

  private
    def bbs_params
      params.require(:bulletin_board_system).permit(:title, category_ids: [], comments_attributes: [:body, :user_id])
    end
end
