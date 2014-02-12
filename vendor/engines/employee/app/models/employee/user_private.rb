module Employee
  class UserPrivate
    include Mongoid::Document
			field :pan_number
		  field :personal_email
  		field :passport_number
  		field :qualification
  		field :date_of_joining, :type => Date
  		field :work_experience
  		field :previous_company

			embedded_in :user
			accepts_nested_attributes_for :address
  end
end
