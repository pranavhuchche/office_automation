module Employee
  class Role
    include Mongoid::Document
    field :description, type: String
    field :level, type: Integer
    belongs_to :company
  end
end
