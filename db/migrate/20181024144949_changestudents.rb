class Changestudents < ActiveRecord::Migration[5.2]
  def change
  	remove_column :students, :Lesson_ID, :integer
  end
end
