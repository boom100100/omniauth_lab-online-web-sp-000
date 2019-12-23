Rails.application.routes.draw do
  # Add your routes here
<<<<<<< HEAD
  
  root to: 'welcome#home'
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
=======
  root to: 'welcome#home'
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]

>>>>>>> f9859d8c3b5f73a9ced6955580b2b73617bd1b89
end
