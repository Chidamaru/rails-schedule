class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :discription
      t.boolean :allday
      t.datetime :start
      t.datetime :finish

      t.timestamps
    end
  end
end
