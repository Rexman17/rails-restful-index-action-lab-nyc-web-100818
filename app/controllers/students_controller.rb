class StudentsController < ApplicationController
  def index
    #code
    @students = Student.all
  end

end # end of controller
