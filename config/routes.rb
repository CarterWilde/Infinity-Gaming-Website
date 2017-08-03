Rails.application.routes.draw do
    get 'index', to: 'pages#index'
    root to: 'pages#index'
end
