class CreateCoordinates < ActiveRecord::Migration
  def change
    create_table :coordinates do |t|
      t.string :latitude
      t.integer :latitude_degrees
      t.integer :latitude_minutes
      t.integer :latitude_seconds
      t.string :longitude
      t.integer :longitude_degrees
      t.integer :longitude_minutes
      t.integer :longitude_seconds
    end
  end
end
