class ChangeDatatype > ActiveRecord::Migration[4.2]
	def change
		change_column :students, :birthdate, :datetime
		end	
	end
end
