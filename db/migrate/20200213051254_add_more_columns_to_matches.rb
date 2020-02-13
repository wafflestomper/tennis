class AddMoreColumnsToMatches < ActiveRecord::Migration[6.0]
  def change
    add_index :matches, :user_id
    add_column :matches, :opponent_name, :string
    add_column :matches, :player_score, :integer
    add_column :matches, :opponent_score, :integer
    add_column :matches, :created_at, :datetime
    add_column :matches, :updated_at, :datetime
  end
end
