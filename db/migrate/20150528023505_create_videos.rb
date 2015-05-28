class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :video_url
      t.string :title

      t.timestamps null: false
    end
  end
end
