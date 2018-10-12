
require_relative 'user'

class Student < User
  
  # attr_accessor :first_name, :last_name
  
  def initialize
    super
    @knowledge = []
  end 
  
  def learn(string)
    @knowledge << string
  end 
  
  def knowledge
    @knowledge
  end 
  
  

end