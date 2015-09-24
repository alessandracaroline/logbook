class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :title
      t.string :skipper_name
      t.string :crew_name
      t.string :boat_name
      t.string :boat_type
      t.datetime :start_date
      t.datetime :end_date
      t.string :origin
      t.string :destination
      t.string :remarks

      t.timestamps
    end
  end
end
