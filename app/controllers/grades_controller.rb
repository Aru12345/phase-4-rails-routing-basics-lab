class GradesController < ApplicationController
    def index
       students=Student.all
        render json: students.grades

    end
end
