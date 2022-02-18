class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.text :description
      t.string :writer
      t.boolean :course_type
      t.string :link
      t.string :image

      t.timestamps
    end
  end
end
