class Team


attr_reader(:team_name, :players, :coach)
attr_writer(:players, :coach)

  def initialize(team_name, players, coach)

    @team_name = team_name
    @players = players
    @coach = coach

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




end
