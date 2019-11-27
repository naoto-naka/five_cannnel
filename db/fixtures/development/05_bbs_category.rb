BbsCategory.seed do |s|
  s.id = 1
  s.bulletin_board_system = BulletinBoardSystem.find_by(title: "カレーについて語るスレ")
  s.category = Category.find_by(name: "食べ物")
end

BbsCategory.seed do |s|
  s.id = 2
  s.bulletin_board_system = BulletinBoardSystem.find_by(title: "ターミネーター TERMINATOR")
  s.category = Category.find_by(name: "映画作品")
end

BbsCategory.seed do |s|
  s.id = 2
  s.bulletin_board_system = BulletinBoardSystem.find_by(title: "ポーツマス条約について語り合うスレ")
  s.category = Category.find_by(name: "日本史")
end
