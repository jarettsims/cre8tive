class ChangeAgeRange < ActiveRecord::Migration
  def change
  	rename_table :age_range, :age_ranges
  end
end
