require_relative "./user.rb"

class Student < User
  attr_reader :knowledge # just need a reader bc we'll need custom setter to fill this

  def initialize
    # @name = name
    @knowledge = [] # why don't we need an attr_accessor for this?
  end

  def learn(knowledge_string)
    @knowledge << knowledge_string
  end

  def knowledge
    @knowledge
  end

end # end of Student class
