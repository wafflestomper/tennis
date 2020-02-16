class AddPlayerNameToMatches < ActiveRecord::Migration[6.0]
  def change
    add_column :matches, :player_name, :string
  end
end
