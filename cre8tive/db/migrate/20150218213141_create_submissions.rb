class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.integer :user_id
      t.integer :category_id
      t.integer :age_range_id
      t.string :title
      t.integer :votes
      t.timestamp :contest_start_date
      t.timestamp :contest_end_date
      t.text :image_url

      t.timestamps
    end
  end
end
