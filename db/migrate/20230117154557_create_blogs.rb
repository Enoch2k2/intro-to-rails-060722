class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :content
      t.boolean :published

      t.timestamps
    end
  end
end
