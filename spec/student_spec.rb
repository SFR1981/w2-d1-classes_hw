require("minitest/autorun")
require("minitest/rg")

require_relative("../student")

class StudentTest < MiniTest::Test


def test_student_name
  student = Student.new("Steve", "E22")
  assert_equal("Steve", student.get_name())
end




end
