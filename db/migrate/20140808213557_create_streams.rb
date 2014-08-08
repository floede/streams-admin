class CreateStreams < ActiveRecord::Migration
  def change
    create_table :streams do |t|
      t.string :title
      t.text :desc
      t.date :date
      t.time :time
      t.string :url
      t.string :streamurl

      t.timestamps
    end
  end
end
