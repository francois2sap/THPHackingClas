class IndexToStudents < ActiveRecord::Migration[5.2]
  def change
  	add_reference :students, :lesson, foreign_key: true
  end
end
