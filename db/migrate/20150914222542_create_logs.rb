class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :start_location
      t.string :end_location
      t.integer :see_miles
      t.string :incidents

      t.references :trip
    end
  end
end
