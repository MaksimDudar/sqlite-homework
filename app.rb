require 'sqlite3'
db = SQLite3::Database.new 'babershop.sqlite'
db.execute "select * from Users" do |user|
	puts user
	puts "====="
end

db.close
