require("minitest/autorun")
require("minitest/rg")

require_relative("../team")

class StudentTest < MiniTest::Test

  def test_team_name
    team = Team.new("StarBug", ["Lister", "Rimmer", "Kryten"], "Doug Naylor")
    assert_equal("StarBug", team.get_name())
  end

  def test_players
    team = Team.new("StarBug", ["Lister", "Rimmer", "Kryten"], "Doug Naylor")
    assert_equal(["Lister", "Rimmer", "Kryten"], team.get_players())
  end

  def test_coach
    team = Team.new("StarBug", ["Lister", "Rimmer", "Kryten"], "Doug Naylor")
    assert_equal("Doug Naylor", team.get_coach())
  end

  def test_set_new_coach
    team = team = Team.new("StarBug", ["Lister", "Rimmer", "Kryten"], "Doug Naylor")
    team.set_new_coach("Ted Danson")
    assert_equal("Ted Danson", team.get_coach())
  end



end
