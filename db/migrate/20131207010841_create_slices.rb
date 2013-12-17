class CreateSlices < ActiveRecord::Migration
  def change
    create_table :slices do |t|
      t.integer :value
      t.string :color
      t.string :label
      t.string :labelColor

      t.timestamps
    end
  end
end
