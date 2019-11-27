class Comment < ApplicationRecord
  belongs_to :bulletin_board_system
  belongs_to :user
end
