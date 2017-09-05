class ColumnNames < ActiveRecord::Migration
  def change
    rename_column :categories, :from, :min
    rename_column :categories, :to, :max
  end
end
