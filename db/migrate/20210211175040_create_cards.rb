class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :theme
      t.json :faces
      t.timestamps
    end
  end
end
