require("minitest/autorun")
require("minitest/rg")

require_relative("../student")

class StudentTest < MiniTest::Test


def test_student_name
  student = Student.new("Steve", "E22")
  assert_equal("Steve", student.get_name())
end

def test_student_cohort
  student = Student.new("Steve", "E22")
  assert_equal("E22", student.get_cohort())
end

def test_set_student_name
    student = Student.new("Steve", "E22")
    student.new_name("Brian")
    assert_equal("Brian", student.get_name())
end

def test_set_new_cohort
  student = Student.new("Steve", "E22")
  student.new_cohort("G7")
  assert_equal("G7", student.get_cohort())
end

def test_student_talks
  student = Student.new("Steve", "E22")
  student.talks()
  assert_equal("I can talk", student.talks())
end

def test_say_favourite_language
      student = Student.new("Steve", "E22")
      
      assert_equal("I love Ruby", student.say_favourite_language("Ruby"))
end



end
