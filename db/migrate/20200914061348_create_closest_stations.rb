class CreateClosestStations < ActiveRecord::Migration[5.2]
  def change
    create_table :closest_stations do |t|
      t.string :line_name
      t.string :station_name
      t.integer :walking
      t.timestamps
    end
  end
end
