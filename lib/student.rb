require 'pry'
class Student < User
  
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end
  
  def knowledge
    #binding.pry
    self.select do |javascript|
     
    end
    
    
  end
    
  


end