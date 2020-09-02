table名book_clubs
model名BookClub

rails dbでdbの中に入れる

sqliteでautoincrementする方法
create table products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name varchar(255)
);

更新
user = User.find_by(name: 'David')
user.name = 'Dave'
user.save

削除
user = User.find_by(name: 'David')
user.destroy

