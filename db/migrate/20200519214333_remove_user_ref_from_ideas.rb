class RemoveUserRefFromIdeas < ActiveRecord::Migration[5.2]
  def change
    remove_reference :ideas, :user, foreign_key: true
  end
end
