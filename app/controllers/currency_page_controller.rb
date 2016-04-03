class CurrencyPageController < ApplicationController
  def index
    @company = Company.get_company
    @menu_projects = Project.get_success_true_projects
    @currency = Information.get_currency
    @exchange = Information.get_exchange
  end
end
