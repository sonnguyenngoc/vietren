class SpringLetter < ActiveRecord::Base
  def self.get_spring_letters
    self.last
  end
end
