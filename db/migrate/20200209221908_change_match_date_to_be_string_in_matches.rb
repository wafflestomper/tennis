class ChangeMatchDateToBeStringInMatches < ActiveRecord::Migration[6.0]
  def change
    change_column :matches, :matchDate, :string
  end
end
