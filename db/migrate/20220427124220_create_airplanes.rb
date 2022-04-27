class CreateAirplanes < ActiveRecord::Migration[5.2]
  def change
    create_table :airplanes do |t|
      t.text :flight_number
      t.integer :row
      t.text :column

      t.timestamps
    end
  end
end
