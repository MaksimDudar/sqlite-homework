require 'sqlite3'
db = SQLite3::Database.new 'babershop.sqlite'
db.execute "INSERT INTO feedback (Email, Message) VALUES ('dd@mail.ru', 'Bye-bye')"
db.close
