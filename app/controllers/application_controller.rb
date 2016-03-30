class ApplicationController < ActionController::Base
  before_action :set_locale
  layout :layout_by_resource
  protect_from_forgery with: :exception
  
  after_filter  :set_access_control_headers

  def set_access_control_headers
    headers['Access-Control-Allow-Origin'] = '*'
  end   
  
  protected
    def layout_by_resource
      if controller_name == 'home' || controller_name == 'letter_spring' || controller_name == 'under_construction' || controller_name == 'completed_construction' ||
        controller_name == 'investment_projects' || controller_name == 'equipment_page' || controller_name == 'notification' || controller_name == 'specialized_news'  ||
        controller_name == 'vietren_news' || controller_name == 'gallery' || controller_name == 'contact' || controller_name == 'recruitment' ||
        controller_name == 'about_us' || controller_name == 'organization' || controller_name == 'finance' || controller_name == 'achivement' || controller_name == 'gallery_detail' || controller_name == 'news_single' ||
        controller_name == 'career_single' || controller_name == 'notification_single' || controller_name == 'project_detail'
        
          'frontend'
          
      elsif (devise_controller? && resource_name == :user && action_name != 'edit') || controller_name == 'passwords'
            
            'login'
          
      elsif controller_name == 'main' || controller_name == 'profile' || controller_name == 'spring_letters' || controller_name == 'abouts' ||
            controller_name == 'organizations' || controller_name == 'finances' || controller_name == 'achievements' || controller_name == 'projects' || controller_name == 'project_tags' ||
            controller_name == 'equipment' || controller_name == 'category_equipments' || controller_name == 'manufacturer_equipments' || controller_name == 'notifications' || controller_name == 'careers' ||
            controller_name == 'information' || controller_name == 'galleries' || controller_name == 'slides'
          authenticate_user!
          'backend'
          
      end
    end
 
  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end
  
  def extract_locale_from_tld
    parsed_locale = request.host.split('.').last
    I18n.available_locales.map(&:to_s).include?(parsed_locale) ? parsed_locale : nil
  end
  
  def default_url_options(options = {})
    { locale: I18n.locale }.merge options
  end
end
