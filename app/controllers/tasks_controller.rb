class TasksController < ApplicationController
  def tasks
  end

  def index
   @tasks = Task.all
  end

  def new
    @task = Task.new
  end
end
