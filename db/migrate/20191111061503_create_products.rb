class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.string :image
      t.string :craft
      t.string :target
      t.text :description
      t.references :artist

      t.integer :created_by
      t.integer :updated_by
      t.integer :deleted_by
      t.datetime :deleted_at
      t.timestamps
    end
  end
end
