class CreateBloggings < ActiveRecord::Migration
  def change
    create_table :bloggings do |t|
      t.string :title
      t.text :blog_text

      t.timestamps null: false
    end
  end
end
