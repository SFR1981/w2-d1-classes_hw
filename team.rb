class Team


attr_reader(:team_name, :players, :coach, :points)
attr_writer(:players, :coach, :points)

  def initialize(team_name, players, coach)

    @team_name = team_name
    @players = players
    @coach = coach
    @points = 0

  end

  # def get_name()
  #   return @team_name
  # end
  #
  # def get_players()
  #   return @players
  # end
  #
  # def get_coach()
  #
  #   return @coach
  # end
  #
  # def set_new_coach(new_coach)
  #   @coach = new_coach
  #
  #
  # end

  def add_player(new_player_name)
    @players = @players << new_player_name

  end

  def check_if_player?(name)
    @players.include?(name)
  end

  def winning_points(win_or_not)

    @points += 1 if win_or_not == "win"



  end



end
