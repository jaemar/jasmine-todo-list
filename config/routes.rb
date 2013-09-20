JasmineTodoList::Application.routes.draw do
  root to: 'lists#index'

  resources :lists

  namespace :api do
    resources :lists, :defaults => { :format => 'json' }
  end
end
