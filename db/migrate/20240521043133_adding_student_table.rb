class AddingStudentTable < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :full_name  
    end 
  end
end
