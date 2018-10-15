class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn
    binding.pry
    @knowledge << student("Ruby framework Rails gem bundle update")
    
  end
    
  


end