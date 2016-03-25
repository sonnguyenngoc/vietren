Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  
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
    resources :manufacturer_equipments
    resources :equipment
    resources :category_equipments
    resources :notifications
    resources :careers
    resources :galleries
    resources :information
  end
end
