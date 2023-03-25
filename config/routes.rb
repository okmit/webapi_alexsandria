Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  scope :api do
    resources :books
    resources :authors
    resources :publishers
  end

  root to: 'books#index'
end
