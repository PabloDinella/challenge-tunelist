class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :title
      t.string :description
      t.references :user, index: true, foreign_key: true
      t.string :private

      t.timestamps null: false
    end
  end
end
