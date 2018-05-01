# code here!

class School
  attr_reader :school

  def initialize(school)
    @school = school
  end

  def roster=(roster)
    @roster = roster
    @roster = Hash.new { |name, grade | Name[name] = grade }
  end

end
