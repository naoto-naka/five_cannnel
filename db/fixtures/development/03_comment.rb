Comment.seed do |s|
  s.id = 1
  s.body = "インドカレー派"
  s.bulletin_board_system = BulletinBoardSystem.find_by(title: "カレーについて語るスレ")
  s.user = User.find_by(id: 1)
end

Comment.seed do |s|
  s.id = 2
  s.body = "海軍カレー派"
  s.bulletin_board_system = BulletinBoardSystem.find_by(title: "カレーについて語るスレ")
  s.user = User.find_by(id: 2)
end

Comment.seed do |s|
  s.id = 3
  s.body = "ビーフシチュー派"
  s.bulletin_board_system = BulletinBoardSystem.find_by(title: "カレーについて語るスレ")
  s.user = User.find_by(id: 3)
end

Comment.seed do |s|
  s.id = 4
  s.body = "ああああ"
  s.bulletin_board_system = BulletinBoardSystem.find_by(title: "ポーツマス条約について語り合うスレ")
  s.user = User.find_by(id: 2)
end

Comment.seed do |s|
  s.id = 5
  s.body = "新作公開"
  s.bulletin_board_system = BulletinBoardSystem.find_by(title: "ターミネーター TERMINATOR")
  s.user = User.find_by(id: 3)
end
