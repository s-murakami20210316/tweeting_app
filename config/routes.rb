Rails.application.routes.draw do

  
  # ホームコントローラー、トップページとアバウトページを表示するルーティング
  get '/' => 'home#top'
  get 'about' => 'home#about'
  
  # ポストコントローラー、アクションのルーティング
  get 'posts/index' => 'posts#index'
  get 'posts/new' => 'posts#new'
  post 'posts/create' => 'posts#create'

  # ユーザーコントローラー、アクションのルーティング
  get 'login' => 'users#login_form'
  post 'login' => 'users#login'
  get 'signup' => 'users#new'
  post 'signup' => 'users#signup'
  get 'users/index' => 'users#index'
end
