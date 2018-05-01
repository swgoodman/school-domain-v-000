# code here!

class School
  attr_reader :school
  attr_accessor :roster

  def initialize(school)
    @school = school
  end

  def roster=(roster)
    @roster = roster
    @roster = Hash.new { |roster, name| roster[name] = grade }
  end

end
