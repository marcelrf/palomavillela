class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :subtitle
      t.string :abstract
      t.string :thumbnail
      t.datetime :published
      t.string :tags
      t.text :content
      t.string :language

      t.timestamps
    end
  end
end
