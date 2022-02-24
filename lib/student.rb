class Student < User

  def initialize
    @knowledge = []
  end

  def learn(something_new)
    @knowledge.push(something_new)
  end

  def knowledge
    @knowledge
  end
end
