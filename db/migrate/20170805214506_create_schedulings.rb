class CreateSchedulings < ActiveRecord::Migration[5.1]
  def change
    create_table :schedulings do |t|
      t.string :timeslot

      t.timestamps
    end
  end
end
