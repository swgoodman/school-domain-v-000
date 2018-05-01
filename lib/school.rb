# code here!

class School
  attr_reader :school
  attr_accessor :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

end
