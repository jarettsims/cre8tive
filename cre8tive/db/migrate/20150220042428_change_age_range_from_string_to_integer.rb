class ChangeAgeRangeFromStringToInteger < ActiveRecord::Migration
	
	def change
		def up
			change_table :age_ranges do |t|
				t.change :ages, :string
			end
		end
	 
		def down
			change_table :age_ranges do |t|
				t.change :ages, :integer
			end
		end
	end
end
