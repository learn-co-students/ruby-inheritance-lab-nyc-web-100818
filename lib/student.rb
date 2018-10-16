class Student < User
  attr_accessor :knowledge, :first_name, :last_name
  def initialize
   @knowledge = []
  end
  def learn(skill)
   @knowledge << skill
 end
 
end