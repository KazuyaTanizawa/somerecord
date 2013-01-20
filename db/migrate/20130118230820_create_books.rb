class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :price
      t.string :content

      t.timestamps
    end
  end
end
