module Employee
  class Company
    include Mongoid::Document
    field :name, type: String
    field :logo, type: String
    field :registration_date, type: Date
    embeds_one :registered_address , class_name: 'Address'
    embeds_one :current_address , class_name: 'Address'
    has_many :roles
  end
end
