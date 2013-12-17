class CreateJoinTableHashtagPines < ActiveRecord::Migration
  def change
  	create_join_table :hashtags, :pines
  end
end