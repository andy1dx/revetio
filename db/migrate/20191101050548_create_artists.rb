class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :image
      t.string :craft
      t.string :email
      t.string :location
      t.text :description

      t.integer :created_by
      t.integer :updated_by
      t.integer :deleted_by
      t.datetime :deleted_at
      
      t.timestamps
    end
  end
end
