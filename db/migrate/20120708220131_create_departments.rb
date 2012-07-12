class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :Name
      t.string :Description
      t.string :Color

      t.timestamps
    end
  end
end
