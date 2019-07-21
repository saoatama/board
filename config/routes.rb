Rails.application.routes.draw do
  get '/' => 'posts#index'
  resources :posts
  get 'posts/write/:id' => 'posts#write'
  get 'send/:id' => 'send#new'
  post 'send/finish' => 'send#finish'
  get 'send/finish' => 'send#finish'
  post 'posts/write/:id' => 'posts#check'
end
