# code here!
class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    if @roster[grade] = nil
    @roster[grade] = []
    @roster[grade] << name
  elsif @roster[grade] != nil
    @roster[grade] << name
end
end
end
