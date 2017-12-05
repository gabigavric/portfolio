class ProjectsController < ApplicationController
  skip_before_action :verify_authenticity_token
  def create
    @project = current_admin.projects.new(project_params)
    if @project.save
      redirect_to root_path
    end
  end

  private
    def project_params
      params.permit([:title, :image, :about])
    end
end
