class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
