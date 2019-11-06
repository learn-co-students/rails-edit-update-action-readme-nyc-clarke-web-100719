Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # resources :articles, only: [:index, :new, :create, :show]

  # get '/articles', to: 'articles#index'
resources :articles
  # resources :articles, only: [:index, :show, :new, :create, :edit, :update]

  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  # patch 'articles/:id', to: 'articles#update'

end
