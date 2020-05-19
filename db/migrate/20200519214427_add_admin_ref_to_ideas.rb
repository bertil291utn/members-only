class AddAdminRefToIdeas < ActiveRecord::Migration[5.2]
  def change
    add_reference :ideas, :admin, foreign_key: true
  end
end
