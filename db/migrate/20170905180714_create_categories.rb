class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :from
      t.integer :to

      t.timestamps null: false
    end
  end
end
