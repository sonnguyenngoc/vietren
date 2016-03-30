class LetterSpringController < ApplicationController
  def index
    @company = Company.get_company
    @spring_letters = SpringLetter.get_spring_letters
    @lastest_news = Information.get_three_lastest_news
    @menu_projects = Project.get_success_true_projects
  end
end
