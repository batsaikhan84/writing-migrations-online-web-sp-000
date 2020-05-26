class ChangeTableName < ActiveRecord::Migration[5.2]
  def change 
    rename_table :student, :students
  end
end