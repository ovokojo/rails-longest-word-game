Rails.application.routes.draw do
  get 'games/new'
  post 'games/score'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'games/score', to: 'games#score'
end
