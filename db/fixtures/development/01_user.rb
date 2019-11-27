User.seed do |s|
  s.id = 1
  s.email = "testa@test.com"
  s.password = 111111
end

User.seed do |s|
  s.id = 2
  s.email = "testb@test.com"
  s.password = 222222
  s.user_name = "山田くん"
end

User.seed do |s|
  s.id = 3
  s.email = "testc@test.com"
  s.password = 333333
  s.user_name = "翔太さん"
end
  
