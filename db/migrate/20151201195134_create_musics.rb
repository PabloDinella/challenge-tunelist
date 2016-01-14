class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :title
      t.string :author
      t.string :kind
      t.references :album, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
