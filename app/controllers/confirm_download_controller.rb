class ConfirmDownloadController < ApplicationController
  def index
    if params[:password_confirm] == "VietRen123456789"
      if params[:locale] == 'en'
        send_file "hsnl_vietren_en.pdf"
      else
        send_file "hsnl_vietren_vi.pdf"
      end
    end
  end
end
