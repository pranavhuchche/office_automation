module Employee
  class User
    include Mongoid::Document
			field :email, type: String
			field :status, type: String, default: 'pending'
			field :role, type: String
			field :first_name, default: ''
			field :middle_name, default: ''
			field :last_name, default: ''
			field :marriatal_status, type: String, default: 'single'
 		 	field :gender
  		field :mobile_number
  		field :blood_group
  		field :date_of_birth, :type => Date
  		field :skills
  		field :image
			
			embeds_one :user_private

			validates :role, :email, presence: true
  end
end
