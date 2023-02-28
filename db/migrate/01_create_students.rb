# sql = <<-SQL
#   CREATE TABLE IF NOT EXISTS artists (
#   id INTEGER PRIMARY KEY,
#   name TEXT,
#   genre TEXT,
#   age INTEGER,
#   hometown TEXT
#   )
# SQL


class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
    end
  end
end
