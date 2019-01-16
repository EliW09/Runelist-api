class GoalSerializer < ActiveModel::Serializer
  attributes :id, :title, :info, :complete
  has_one :user
end
