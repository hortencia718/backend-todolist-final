class  TaskSerializer < ActiveModel::Serializer
    attributes :id, :name, :boolean, :list_id, :category_id
end
# t.string "name"
# t.string "boolean"
# t.bigint "list_id", null: false
# t.bigint "category_id", null: false