class RemoveAgeRangeTable < ActiveRecord::Migration
  def change
  	drop_table :age_ranges
  end
end
