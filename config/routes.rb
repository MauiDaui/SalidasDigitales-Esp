Rails.application.routes.draw do
root 'pages#about'
get 'home', to: 'pages#home'
get 'about', to: 'pages#about'
get '5/1', to: 'pages#home'
get '5/0', to: 'pages#home'
get '4/on', to: 'pages#home'
get '4/off', to: 'pages#home'
get '1data=1', to:'pages#home'
get '1data=0', to:'pages#home'
get '2data=1', to:'pages#home'
get '2data=0', to:'pages#home'

end