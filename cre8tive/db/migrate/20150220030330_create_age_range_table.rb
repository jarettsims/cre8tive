class CreateAgeRangeTable < ActiveRecord::Migration
  def change
    create_table :age_range do |t|
    	t.integer :ages

    	t.timestamps
    end
  end
end
