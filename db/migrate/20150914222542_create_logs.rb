class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.integer :nautical_mile
      t.integer :wind_knots
      t.integer :current_speed
      t.string :weather
      t.string :incidents

      t.references :trip
      t.references :coordinate

      t.timestamps
    end
  end
end
