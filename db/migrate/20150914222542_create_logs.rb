class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :latitude_hemisphere
      t.integer :latitude_degrees
      t.integer :latitude_minutes
      t.integer :latitude_seconds
      t.string :longitude_hemisphere
      t.integer :longitude_degrees
      t.integer :longitude_minutes
      t.integer :longitude_seconds
      t.integer :nautical_mile
      t.integer :wind_knots
      t.integer :current_speed
      t.string :weather
      t.string :incidents

      t.references :trip

      t.timestamps
    end
  end
end
