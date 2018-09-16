class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.text :title
      t.integer :status

      t.timestamps
    end
  end
end
