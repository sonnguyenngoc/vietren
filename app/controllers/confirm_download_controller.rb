class ConfirmDownloadController < ApplicationController
  def index
    if params[:password_confirm] == "VietRen123456789"
      send_file "hsnl_vietren.pdf"
    end
  end
end
