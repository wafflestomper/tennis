class AddTeamToMatches < ActiveRecord::Migration[6.0]
  def change
    add_column :matches, :team, :string
  end
end
