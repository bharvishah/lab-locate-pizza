class PizzaJointSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :lat, :long
end
