class ExercisesController < ApplicationController
  def create
    @workout = Workout.find(:workout_id)
    @exercise = @workout.exercises.create(params[:workout].permit(:name, :sets, :reps))

    redirect_to workout_path(@workout)
  end
end
