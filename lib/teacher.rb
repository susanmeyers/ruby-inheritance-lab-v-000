class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
  
  def teach
    
30
down vote
accepted
use Array#sample:

@countries = ["Canada", "Denmark", "Germany", "Isle of Man", "Namibia", "Qatar", "South Africa",  "United Kingdom","United States"]

random_country = @countries.sample
# => "Canada"

random_country = @countries.sample
# => "United Kingdom"
shareimprove this answer
    
  end

  
end
