class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :year
      t.text :synopsis
      t.string :director
      t.integer :rating

      t.timestamps
    end
  end
end
