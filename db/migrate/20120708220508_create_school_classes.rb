class CreateSchoolClasses < ActiveRecord::Migration
  def change
    create_table :school_classes do |t|
      t.string :Name
      t.string :Description
      t.integer :DepartmentId

      t.timestamps
    end
  end
end
