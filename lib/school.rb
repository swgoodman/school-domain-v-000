# code here!

class School
  attr_reader :school

  ROSTER = Hash.new

  def initialize(school)
    @school = school
  end

  def roster=(roster)
    @roster
    ROSTER << roster
  end

end
