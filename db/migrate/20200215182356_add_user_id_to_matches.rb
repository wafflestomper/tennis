class AddUserIdToMatches < ActiveRecord::Migration[6.0]
  def change
    add_column :matches, :user_id, :integer
  end
end
