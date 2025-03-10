class CreatePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :photos do |t|
      t.references :user, null: false, foreign_key: true
      t.string :photo_url
      t.string :caption

      t.timestamps
    end
  end
end
