class CreateMatters < ActiveRecord::Migration[5.1]
  def change
    create_table :matters do |t|
      t.string :title
      t.text :body
      t.integer :student_count

      t.timestamps
    end
  end
end
