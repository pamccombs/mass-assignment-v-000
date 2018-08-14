class Person
  #your code here
  attr_accessible :name
  
  def initialize(name:)
    @name= name
    
  end
end