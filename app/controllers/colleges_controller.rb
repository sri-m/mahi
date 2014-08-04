class CollegesController < ApplicationController
  layout "college", :only => [:students]
  def students
  end

  def lecturers
  end

  def staff
  end

  def principal
  end
end
