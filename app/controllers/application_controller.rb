class ApplicationController < ActionController::Base
  layout :layout_by_resource
  protect_from_forgery with: :exception
  
  protected
    def layout_by_resource
      if controller_name == 'home'
        
          'frontend'
          
      elsif (devise_controller? && resource_name == :user && action_name != 'edit') || controller_name == 'passwords'
            
            'login'
          
      elsif controller_name == 'main' || controller_name == 'profile' || controller_name == 'spring_letters' || controller_name == 'abouts' ||
            controller_name == 'organizations' || controller_name == 'finances' || controller_name == 'achievements' || controller_name == 'projects' || controller_name == 'project_tags'
          
          authenticate_user!
          'backend'
          
      end
    end
end
