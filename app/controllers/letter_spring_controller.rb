class LetterSpringController < ApplicationController
  def index
    @spring_letters = SpringLetter.get_spring_letters
  end
end
