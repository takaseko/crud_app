Rails.application.routes.draw do
  # 新規投稿画面へのルーティング
  get 'users/new', to: 'users#new'
end