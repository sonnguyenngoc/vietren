class FinanceController < ApplicationController
  def index
    @company = Company.get_company
    @finances = Finance.get_finances
    @lastest_news = Information.get_three_lastest_news
  end
end
