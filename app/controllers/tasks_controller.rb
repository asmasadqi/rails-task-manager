class TasksController < ApplicationController

  def all
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
