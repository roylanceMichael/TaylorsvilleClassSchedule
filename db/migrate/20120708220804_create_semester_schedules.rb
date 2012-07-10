class CreateSemesterSchedules < ActiveRecord::Migration
  def change
    create_table :semester_schedules do |t|
      t.string :UserId
      t.integer :SemesterClassId

      t.timestamps
    end
  end
end
