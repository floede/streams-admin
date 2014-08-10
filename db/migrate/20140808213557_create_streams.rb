class CreateStreams < ActiveRecord::Migration
  def change
    create_table :streams do |t|
      t.string :title
      t.text :desc
      t.date :stream_date
      t.time :stream_time
      t.string :time_zone
      t.string :url
      t.string :stream_url

      t.timestamps
    end
  end
end
