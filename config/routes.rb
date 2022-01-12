Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"
  
  # This is a nesting of the resources. Indicates that Comments are associated and held with articles.
  resources :articles do  
    resources :comments
  end
end
