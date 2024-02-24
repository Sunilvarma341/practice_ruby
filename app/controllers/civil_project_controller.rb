class CivilProjectController < ActionController::Base 

    #  before_action :find_civil_project, only: [:create]
    def new
        @createData = CivilProject.new
      end
    def create
        @createDataa = CivilProject.new(project_params);
        if @project.save
            redirect_to @project, notice: 'Project was successfully created.'
        else
            render :new
        end
    end 
 def show 
 end 

    # def new 
    # end 
    private 

    
    def project_params
        params.require(:civil_project).permit(:title, :description, :image_path, :video_path)
      end
      
end     

