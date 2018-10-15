class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn("Ruby framework Rails gem bundle update")
    binding.pry
  end

end