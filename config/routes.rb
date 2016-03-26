Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get "letter_spring" => "letter_spring#index", as: :letter_spring
  get "under_construction" => "under_construction#index", as: :under_construction
  get "completed_construction" => "completed_construction#index", as: :completed_construction
  get "investment_projects" => "investment_projects#index", as: :investment_projects 
  get "equipment_page" => "equipment_page#index", as: :equipment_page
  get "notification" => "notification#index", as: :notification
  get "specialized_news" => "specialized_news#index", as: :specialized_news 
  get "vietren_news" => "vietren_news#index", as: :vietren_news
  get "news_single" => "news_single#index", as: :news_single
  get "career_single" => "career_single#index", as: :career_single
  get "notification_single" => "notification_single#index", as: :notification_single
  get "gallery" => "gallery#index", as: :gallery
  get "gallery_detail" => "gallery_detail#index", as: :gallery_detail
  get "contact" => "contact#index", as: :contact
  get "recruitment" => "recruitment#index", as: :recruitment
  get "about_us" => "about_us#index", as: :about_us
  get "organization" => "organization#index", as: :organization
  get "finance" => "finance#index", as: :finance
  get "achivement" => "achivement#index", as: :achivement
  
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
  end
end
