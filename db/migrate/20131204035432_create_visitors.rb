class CreateVisitors < ActiveRecord::Migration
  def change
    create_table :visitors do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
