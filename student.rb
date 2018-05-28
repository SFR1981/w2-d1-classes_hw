class Student
#attr_stuff goes here

  def initialize(name, cohort)
    @name = name
    @cohort = cohort
    @says = ""
    @favourite = "I love "


  end

  def get_name()
    return @name
  end

  def get_cohort()
      return @cohort
  end

  def new_name(new_name)
      @name = new_name
  end

  def new_cohort(new_cohort)
    @cohort = new_cohort

  end

  def talks
    @says = "I can talk"

  end

  def say_favourite_language(language)
    @favourite + language

  end








end
