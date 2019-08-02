require_relative "../lib/user.rb"
require_relative "../lib/teacher.rb"

class Student < User
  attr_accessor :knowledge


 end 	  def initialize
    @knowledge = []
  end

   def learn(string)
    knowledge << string
  end
end
