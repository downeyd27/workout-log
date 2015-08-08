class WorkoutsController < ApplicationController

  def index
    @workouts = Workout.new
  end
end
