class StudentsController < ApplicationController

    def index
        #model
        @allstudents=Student.all  #Load instances from ActiveRecord into a controller instance variable
        
        #response
        #implicit render # Render a template
    end


end
