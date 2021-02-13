class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :name
      t.integer :moves, default: 0
      t.boolean :has_won, default: false
      t.belongs_to :cards
      t.timestamps
    end
  end
end
