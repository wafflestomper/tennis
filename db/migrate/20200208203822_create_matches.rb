class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.integer :user_id
      t.text :body

      t.timestamps
    end
    add_index :matches, :user_id
  end
end
