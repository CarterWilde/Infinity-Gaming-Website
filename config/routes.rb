Rails.application.routes.draw do
    get 'index' => 'pages#index'
    get 'about' => 'pages#about'
    get 'contact' => 'pages#contact'
    get 'images' => 'pages#images'
    get 'videos' => 'pages#videos'
    get 'games' => 'pages#games'
    
    root 'pages#index'
end
