class AddLatAndLongToPizzaJoints < ActiveRecord::Migration
  def change
    add_column :pizza_joints, :lat, :string
    add_column :pizza_joints, :long, :string
  end
end
