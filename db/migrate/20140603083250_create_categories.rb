class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :description
      t.string :tag
      t.string :language

      t.timestamps
    end
  end
end
