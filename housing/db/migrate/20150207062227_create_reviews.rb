class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :facility
      t.boolean :current
      t.integer :year
      t.string :title_your_review
      t.text :pros
      t.text :cons
      t.text :suggestions
      t.integer :score

      t.timestamps
    end
  end
end
