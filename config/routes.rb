Rails.application.routes.draw do
  resources :cards
  post "cards/:id"    => "cards#clone"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
