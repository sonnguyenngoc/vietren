class FinanceController < ApplicationController
  def index
    @finances = Finance.get_finances
  end
end
