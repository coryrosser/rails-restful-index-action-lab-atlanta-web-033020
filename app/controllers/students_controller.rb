class StudentsController < ApplicationController
    def index
        
        @students_list = Student.all
    end
end