# code here!

class School

roster = []

  attr_reader :school

  def initialize(school)
    @school = school
    @roster = Hash.new
  end

end
