# code here!
require 'pry'

class School
  attr_reader :school
  attr_accessor :roster

  def initialize(school)
    @school = school
    @roster = Hash.new{ |h, k| h[k] = [] }
  end

  def add_student(student, grade)
    @roster[grade] << student
  end

  def grade(grade)
    students_in_grade = []
    if :h == grade
      students_in_grade << @roster[:h]
      binding.pry
      puts "#{students_in_grade}"
    end
  end


    # students_in_grade << Hash[grade, @roster[grade]]
    # binding.pry
    # puts "#{students_in_grade}"


end
