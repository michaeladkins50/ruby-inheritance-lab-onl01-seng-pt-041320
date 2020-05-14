class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
  end
  
  def self.knowledge
    self.knowledge
  end

end