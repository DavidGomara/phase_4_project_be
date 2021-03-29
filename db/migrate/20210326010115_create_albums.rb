class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.integer :artist_id
      t.integer :likes, default: 0
      t.string :name
      t.string :img

      t.timestamps
    end
  end
end
