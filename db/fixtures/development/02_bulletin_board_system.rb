BulletinBoardSystem.seed do |s|
  s.id = 1
  s.title = "カレーについて語るスレ"
  s.user = User.find_by(id: 1)
end

BulletinBoardSystem.seed do |s|
  s.id = 2
  s.title = "ポーツマス条約について語り合うスレ"
  s.user = User.find_by(id: 2)
end

BulletinBoardSystem.seed do |s|
  s.id = 3
  s.title = "ターミネーター TERMINATOR"
  s.user = User.find_by(id: 3)
end
