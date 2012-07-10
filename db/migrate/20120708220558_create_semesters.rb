class CreateSemesters < ActiveRecord::Migration
  def change
    create_table :semesters do |t|
      t.string :Name
      t.string :Description

      t.timestamps
    end
  end
end
