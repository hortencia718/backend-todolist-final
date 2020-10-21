class  UserSerializer < ActiveModel::Serializer
    attributes  :name
    has_many :lists
end

# add_foreign_key "tasks", "categories"
# add_foreign_key "tasks", "lists"