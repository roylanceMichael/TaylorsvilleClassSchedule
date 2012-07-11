class CreateSemesterClasses < ActiveRecord::Migration
  def change
    create_table :semester_classes do |t|
      t.integer :SemesterId
      t.integer :TimeSlotId
      t.integer :SchoolClassId

      t.timestamps
    end
  end
end
