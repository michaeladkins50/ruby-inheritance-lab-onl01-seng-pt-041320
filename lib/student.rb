class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
  end
  
  def self.knowledge
    @knowledge
  end

end