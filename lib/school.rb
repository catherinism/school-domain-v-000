class School
attr_accessor :name, :roster

def initialize(name)

  @name = name
  @roster = {}

end

def add_student(student_name, grade)
  if !@roster[grade]
    @roster[grade] = []
  end
  @roster[grade] << student_name
end

def grade(grade_input)
  @roster[grade_input]

end

def sort
<<<<<<< HEAD
  @roster_new = {}
  @roster.each do |key, value|
    @roster_new[key] = value.sort
end
@roster_new
end
=======
  @roster.each { |key, value|  }
end

>>>>>>> 55b78604207f61ac9108030cd4ca845cf0de128a
end



{
  grade: []
}
