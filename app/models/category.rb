class Category < ApplicationRecord
  has_many :bbs_categories, dependent: :destroy
  has_many :bulletin_board_systems, through: :bbs_categories
end
