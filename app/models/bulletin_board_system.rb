class BulletinBoardSystem < ApplicationRecord
  has_many :comments, dependent: :destroy
  has_many :bbs_categories, dependent: :destroy
  has_many :categories, through: :bbs_categories
  belongs_to :user
  accepts_nested_attributes_for :comments
end
