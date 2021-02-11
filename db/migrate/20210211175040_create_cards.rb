class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :theme
      t.text :face, array: true
      t.belongs_to :game
      t.timestamps
    end
  end
end
