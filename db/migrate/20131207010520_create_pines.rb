class CreatePines < ActiveRecord::Migration
  def change
    create_table :pines do |t|
      t.string :title
      t.references :user, index: true

      t.timestamps
    end
  end
end
