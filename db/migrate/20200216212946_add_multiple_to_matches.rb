class AddMultipleToMatches < ActiveRecord::Migration[6.0]
  def change
    add_column :matches, :match_type, :string
    add_column :matches, :league, :string
    add_column :matches, :partner, :string
    add_column :matches, :notes, :string
  end
end
