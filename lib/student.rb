require_relative 'user'

class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(badass_super_knowledge)
    @knowledge << badass_super_knowledge
  end

end
