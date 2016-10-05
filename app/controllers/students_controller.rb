class StudentsController < ApplicationController
  def new
  	@placeholder_course1 = 'Mike'
    @placeholder_course2 = 'Wang'
    @placeholder_course3 = '18'
  end

  def create
  	@first_name = params[:first_name]
	@last_name = params[:last_name]
	@age = params[:age]
    render 'show'
  end
end
