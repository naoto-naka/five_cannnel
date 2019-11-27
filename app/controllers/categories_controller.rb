class CategoriesController < ApplicationController
  def index
    @categories = Category.all
    @q = BulletinBoardSystem.ransack(params[:q])
    @results = @q.result
  end

  def show
    @category = Category.find(params[:id])
    @bulletin_board_systems = @category.bulletin_board_systems
    @comment = Comment.new
    @bbs = BulletinBoardSystem.new
    if user_signed_in?
      @bbs.comments.build(user_id: current_user.id)
    end
  end
end
