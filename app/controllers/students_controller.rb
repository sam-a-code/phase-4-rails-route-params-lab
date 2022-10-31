class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    students = Student.find(params[:id])
    render json: students
  end

  def find
    students = Student.find(params[:first_name])
    render json: students
  end

end
