class AddCategoryToMeasurements < ActiveRecord::Migration
  def change
    add_reference :measurements, :category, index: true, foreign_key: true

  end
end
