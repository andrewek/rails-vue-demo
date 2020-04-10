Rails.application.routes.draw do
  root to: 'welcome#index'

  namespace :api do
    resources :wombats, only: [:index]
  end
end
