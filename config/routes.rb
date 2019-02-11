Rails.application.routes.draw do
  devise_for :users do
  get 'logout' => 'devise/sessions#destroy'
end

  root 'welcome#index'
  
  get 'my_portfolio', to: 'users#my_portfolio'
end
