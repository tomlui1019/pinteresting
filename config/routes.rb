Rails.application.routes.draw do
  resources :pins

  devise_for :users
  root "pins#index"
  get "about" => "pages#about" #creates about_path
  get "test_page1" => "pages#test_page1" #creates test_page1

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
