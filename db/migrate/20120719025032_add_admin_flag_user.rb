class AddAdminFlagUser < ActiveRecord::Migration
  def change
      add_column :users, :isadmin, :boolean
  end
end
