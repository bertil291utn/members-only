class RemoveUsernameFromAdmins < ActiveRecord::Migration[5.2]
  def change
    remove_column :admins, :username, :string
  end
end
