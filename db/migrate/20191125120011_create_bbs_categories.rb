class CreateBbsCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :bbs_categories do |t|
      t.references :bulletin_board_system, foreign_key:true
      t.references :category, foreign_key:true
      t.timestamps
    end
  end
end
