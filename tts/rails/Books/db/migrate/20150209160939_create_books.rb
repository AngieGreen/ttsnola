class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :description
      t.boolean :finished
      t.integer :rating

      t.timestamps
    end
  end
end
