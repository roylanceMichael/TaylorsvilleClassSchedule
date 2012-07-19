class CreateSemesterSchedules < ActiveRecord::Migration
  def change
    create_table :semester_schedules do |t|
      t.integer :UserId
      t.integer :SemesterClassId

      t.timestamps
    end
  end
end
