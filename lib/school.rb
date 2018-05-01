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
    @roster.each do |key, value|
      if key == :grade
        puts "#{value}"
      end
    end
  end


end
