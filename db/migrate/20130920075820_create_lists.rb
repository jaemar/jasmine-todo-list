class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :title
      t.string :list
      t.string :remark
      t.integer :status

      t.timestamps
    end
  end
end
