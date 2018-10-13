class Student < User

  attr_accessor :knowledge

    def initialize
      super
      @knowledge = []
    end

  def learn(knowledge)
    self.knowledge = knowledge
    @knowledge << knowledge
  end
end
