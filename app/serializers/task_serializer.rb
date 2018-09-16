class TaskSerializer < ActiveModel::Serializer
  attributes :id, :title, :status
end
