class StudentsController < ApplicationController
  def new1
    @placeholder_course1 = 'Mike'
    @placeholder_course2 = 'Wang'
    @placeholder_course3 = '18'
  end

  def create
    # Hint: params??
    @first_name = params[:first_name]
    @last_name = params[:last_name]
    @age = params[:age]
    render 'show1'
  end
end