class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :latitude
      t.string :longitude
      t.integer :sea_miles
      t.integer :wind_knots
      t.integer :current_speed
      t.string :incidents

      t.references :trip
    end
  end
end
