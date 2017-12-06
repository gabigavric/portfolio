class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end
  def new
    @project = project.new(params[:id])
  end
  def create
  end
  def edit
  end
  def update
  end
  def destroy
  end

  private

  def project_params
  end
end
