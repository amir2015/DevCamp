Rails.application.routes.draw do
  #want to override original resource givings, add except  
  resources :portfolios , except: [:show] 
  get 'portfolio/id' , to: 'portfolios#show', as: 'portfolio_show'
  
  get 'about' , to: 'pages#about'
  
  get 'contact', to: 'pages#contact'

  resources :blogs
root to: 'pages#home'
end
