class CreateSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :location
      t.string :website
      t.integer :rank
      t.integer :cost
      t.integer :student_num
      t.text :content
      t.text :image
      t.decimal :acceptance_rate

      t.timestamps
    end
  end
end
