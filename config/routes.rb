Rails.application.routes.draw do
    get 'index', to: 'pages#index'
    get 'games', to: 'pages#games'
    root to: 'pages#index'
end
