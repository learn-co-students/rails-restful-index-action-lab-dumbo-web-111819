class StudentsController < ApplicationController

    def index
        # Grab all students 
        @students = Student.all 
    end 



end 