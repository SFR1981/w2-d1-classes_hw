require("minitest/autorun")
require("minitest/rg")

require_relative("../team")

class StudentTest < MiniTest::Test

  # def test_team_name
  #   team = Team.new("StarBug", ["Lister", "Rimmer", "Kryten"], "Doug Naylor")
  #   assert_equal("StarBug", team.get_name())
  # end

  def test_team_name
    team = Team.new("StarBug", ["Lister", "Rimmer", "Kryten"], "Doug Naylor")


    assert_equal("StarBug" , team.team_name())

  end

  def test_players
    team = Team.new("StarBug", ["Lister", "Rimmer", "Kryten"], "Doug Naylor")
    assert_equal(["Lister", "Rimmer", "Kryten"], team.players())
  end

  def test_coach
    team = Team.new("StarBug", ["Lister", "Rimmer", "Kryten"], "Doug Naylor")
    assert_equal("Doug Naylor", team.coach())
  end

  def test_set_new_coach
    team = team = Team.new("StarBug", ["Lister", "Rimmer", "Kryten"], "Doug Naylor")
    team.coach = "Ted Danson"
    assert_equal("Ted Danson", team.coach())
  end

  def test_add_player
    team = Team.new("StarBug", ["Lister", "Rimmer", "Kryten"], "Doug Naylor")
    team.add_player("Cat")
    assert_equal(["Lister", "Rimmer", "Kryten", "Cat"], team.players())

  end


  def test_check_if_player

  end



end
