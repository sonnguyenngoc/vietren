Rails.application.routes.draw do
  resources :customer_contacts
  devise_for :users
  scope "(:locale)", locale: /vi|en/ do
    root 'home#index'
    get "letter_spring" => "letter_spring#index", as: :letter_spring
    get "under_construction" => "under_construction#index", as: :under_construction
    get "completed_construction" => "completed_construction#index", as: :completed_construction
    get "investment_projects" => "investment_projects#index", as: :investment_projects
    get "gallery_completed_construction" => "gallery_completed_construction#index", as: :gallery_completed_construction
    get "picture_equipment" => "picture_equipment#index", as: :picture_equipment 
    get "equipment_page" => "equipment_page#index", as: :equipment_page
    get "notification" => "notification#index", as: :notification
    get "specialized_news" => "specialized_news#index", as: :specialized_news 
    get "vietren_news" => "vietren_news#index", as: :vietren_news
    get "news_single/:news_id" => "news_single#index", as: :news_single
    get "career_single/:career_id" => "career_single#index", as: :career_single
    get "notification_single/:notification_id" => "notification_single#index", as: :notification_single
    get "construction_work" => "construction_work#index", as: :construction_work
    get "gallery_detail/:gallery_id" => "gallery_detail#index", as: :gallery_detail
    get "project_detail/:project_id" => "project_detail#index", as: :project_detail
    get "contact" => "contact#index", as: :contact
    get "recruitment" => "recruitment#index", as: :recruitment
    get "about_us" => "about_us#index", as: :about_us
    get "organization" => "organization#index", as: :organization
    get "finance" => "finance#index", as: :finance
    get "achivement" => "achivement#index", as: :achivement
    get "all_construction" => "all_construction#index", as: :all_construction
    get "all_investment_projects" => "all_investment_projects#index", as: :all_investment_projects
    get "all_implementing_projects" => "all_implementing_projects#index", as: :all_implementing_projects
    get "currency_page" => "currency_page#index", as: :currency_page
    get "confirm_download" => "confirm_download#index"
    post "confirm_download" => "confirm_download#index"
  end
  
  namespace :admin, path: "vietren-admin" do
    get 'main' => 'main#index', as: :main
    get 'profile' => 'profile#index', as: :profile 
    resources :companies do
      collection do
        get :hsnl_vietren
        get :hatc1_vietren
        get :hatc2_vietren
      end
    end
    resources :spring_letters
    resources :abouts
    resources :organizations
    resources :finances
    resources :achievements
    resources :projects
    resources :project_tags
    resources :manufacturer_equipments
    resources :equipment
    resources :category_equipments
    resources :notifications
    resources :careers
    resources :galleries
    resources :information
    resources :slides
    resources :customer_contacts
  end
end
