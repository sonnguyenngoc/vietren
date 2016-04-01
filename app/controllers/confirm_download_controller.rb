class ConfirmDownloadController < ApplicationController
  def index
    if params[:password_confirm] == "VietRen02032009@"
      send_file "hsnl_vietren.pdf"
    end
  end
end
