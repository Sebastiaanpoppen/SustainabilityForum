class CreateIdeas < ActiveRecord::Migration[5.0]
  def change
    create_table :ideas do |t|
      t.string :name
      t.string :string
      t.decimal :price

      t.timestamps
    end
  end
end
