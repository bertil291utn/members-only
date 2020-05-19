class AddUsernameToAdmins < ActiveRecord::Migration[5.2]
  def change
    add_column :admins, :username, :string
    add_index :admins, :username, unique: true
  end
end
