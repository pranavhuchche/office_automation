module Employee
  class Address
    include Mongoid::Document
    field :address, type: String
    field :city, type: String
    field :pincode, type: Integer
    field :state, type: String
    embedded_in :Company
  end
end
