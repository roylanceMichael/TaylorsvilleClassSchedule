class CreateTimeSlots < ActiveRecord::Migration
  def change
    create_table :time_slots do |t|
      t.string :Name
      t.string :Description

      t.timestamps
    end
  end
end
