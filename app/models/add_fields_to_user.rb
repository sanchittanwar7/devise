class AddFieldsToUser < ActiveRecord::Base
	def change
		add_column :user, :first_name, :string
		add_column :user, :last_name, :string
end
