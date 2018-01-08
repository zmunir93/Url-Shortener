Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'index' => 'url#index'

root to: 'url#new'

post '/' => 'url#create'

end
