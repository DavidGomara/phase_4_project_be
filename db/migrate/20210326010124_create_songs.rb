class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.integer :album_id
      t.integer :likes, default: 0
      t.string :name
      t.string :youtube_video

      t.timestamps
    end
  end
end
