class GoalSerializer < ActiveModel::Serializer
  attributes :id, :title, :info
  has_one :user
end
