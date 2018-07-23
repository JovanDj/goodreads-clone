class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.references :user, foreign_key: true
      t.references :book, foreign_key: true
      t.string :content
      t.string :title
      t.integer :rating

      t.timestamps
    end
  end
end
