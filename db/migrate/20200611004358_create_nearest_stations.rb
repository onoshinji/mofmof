class CreateNearestStations < ActiveRecord::Migration[5.2]
  def change
    create_table :nearest_stations do |t|
      t.string :route
      t.string :station
      t.string :minutes_walk
      t.references :property, null: false, foreign_key: true

      t.timestamps
    end
  end
end
