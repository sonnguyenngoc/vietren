Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get "letter_spring" => "letter_spring#index", as: :letter_spring
  get "under_construction" => "under_construction#index", as: :under_construction
  get "completed_construction" => "completed_construction#index", as: :completed_construction
  get "investment_projects" => "investment_projects#index", as: :investment_projects 
  get "equipment" => "equipment#index", as: :equipment 
  get "notification" => "notification#index", as: :notification
  get "specialized_news" => "specialized_news#index", as: :specialized_news 
  get "vietren_news" => "vietren_news#index", as: :vietren_news
  get "gallery" => "gallery#index", as: :gallery
  get "contact" => "contact#index", as: :contact
  get "recruitment" => "recruitment#index", as: :recruitment
  get "about_us" => "about_us#index", as: :about_us
  get "organization" => "organization#index", as: :organization
  get "finance" => "finance#index", as: :finance
  get "achivement" => "achivement#index", as: :achivement
  
  namespace :admin, path: "vietren-admin" do
    get 'main' => 'main#index', as: :main
    get 'profile' => 'profile#index', as: :profile 
    resources :companies
    resources :spring_letters
    resources :abouts
    resources :organizations
    resources :finances
    resources :achievements
    resources :projects
    resources :project_tags
  end
end
