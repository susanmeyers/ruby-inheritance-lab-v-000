require 'pry'
class Student < User
  
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    binding.pry
  end
  
  def knowledge
    
  end
    
  


end