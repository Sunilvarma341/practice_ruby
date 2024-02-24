class DemoController < ActionController::Base

    def index 
        @data = CivilProject.all;
        puts(@data);
    end 


    def show 
        @showTitle = "here we go"
    end     
                                    
   
end     
