class FinanceController < ApplicationController
  def index
    @company = Company.get_company
    @finances = Finance.get_finances
  end
end
