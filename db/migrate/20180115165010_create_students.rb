class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :title
      t.text :body
      t.integer :name_count

      t.timestamps
    end
  end
end
