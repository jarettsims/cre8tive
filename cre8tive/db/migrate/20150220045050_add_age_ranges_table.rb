class AddAgeRangesTable < ActiveRecord::Migration
  def change
  	create_table :age_ranges do |t|
  		t.string :age_range
  	end
  end
end
