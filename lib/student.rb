class Student < User

  def initialize
    @knowledge = []
  end

  def learn(words)
    @knowledge << words
  end

  def knowledge
    @knowledge
  end

end
