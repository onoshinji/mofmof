class AddRefToNearestStations < ActiveRecord::Migration[5.2]
  def change
    add_reference :nearest_stations, :property, index: true
  end
end
