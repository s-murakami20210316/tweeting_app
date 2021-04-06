Rails.application.routes.draw do

  # ホームコントローラー、トップページとアバウトページを表示するルーティング
  get '/' => 'home#top'
  get 'about' => 'home#about'

  
end
