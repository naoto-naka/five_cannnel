class BbsCategory < ApplicationRecord
  belongs_to :bulletin_board_system
  belongs_to :category
end
