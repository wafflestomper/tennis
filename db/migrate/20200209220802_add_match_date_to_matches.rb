class AddMatchDateToMatches < ActiveRecord::Migration[6.0]
  def change
    add_column :matches, :matchDate, :date
  end
end
