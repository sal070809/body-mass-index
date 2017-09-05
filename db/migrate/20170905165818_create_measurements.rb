class CreateMeasurements < ActiveRecord::Migration
  def change
    create_table :measurements do |t|
      t.integer  :mass
      t.float    :height
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
