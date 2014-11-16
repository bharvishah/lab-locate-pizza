class MapsController < ApplicationController
  def show
    @pizza_joints = PizzaJoint.all
  end
end
