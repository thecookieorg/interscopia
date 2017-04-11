class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :description
      t.string :video_url
      t.string :cover_image

      t.timestamps null: false
    end
  end
end
