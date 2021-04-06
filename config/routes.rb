Rails.application.routes.draw do

  get 'users/new'
  # ホームコントローラー、トップページとアバウトページを表示するルーティング
  get '/' => 'home#top'
  get 'about' => 'home#about'
  
  # ポストコントローラー、アクションのルーティング
  

  # ユーザーコントローラー、アクションのルーティング
  get 'login' => 'users#login_form'
  post 'login' => 'users#login'
  get 'signup' => 'users#new'
  post 'signup' => 'users#signup'
end
