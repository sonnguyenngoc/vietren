class LetterSpringController < ApplicationController
  def index
    @company = Company.get_company
    @spring_letters = SpringLetter.get_spring_letters
  end
end
