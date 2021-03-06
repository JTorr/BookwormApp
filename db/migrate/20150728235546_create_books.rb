class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :isbn
      t.text :description
      t.string :image_url

      t.timestamps null: false
    end
  end
end
