require './animal'
require './thinkable'


class Human < Animal
  include Thinkable
  attr_accessor :name, :age, :hobby
  
  def initialize(name, age, hobby)
    super(name, age)
    self.hobby = hobby
  end
end