require_relative "./user.rb"

class Student < User
  attr_accessor :first_name, :last_name
  attr_reader :knowledge
  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge.push(string)
  end
end
