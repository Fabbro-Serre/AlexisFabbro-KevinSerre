class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.text :post
      t.datetime :date

      t.timestamps
    end
  end
end
