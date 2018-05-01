# code here!

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
    puts "#{@roster[grade]}"
  end

end
