class CreateVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :videos do |t|
      t.string :movie
      t.references :idea

      t.timestamps
    end
  end
end
