class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :user_name
      t.integer :stars
      t.text :comment
      t.references :movie, foreign_key: true

      t.timestamps
    end
  end
end
