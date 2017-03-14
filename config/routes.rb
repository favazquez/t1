Rails.application.routes.draw do
  get 'articles/home'
  resources :articles do
    resources :comments
  end
  root 'articles#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
