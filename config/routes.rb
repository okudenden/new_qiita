Rails.application.routes.draw do
  get 'posts/index' => "posts#index"
  get 'top' => "home#top"
  get 'posts/new' => "posts#new"
  post "posts/create" => "posts#create"
  get 'posts/:id/edit' => 'posts#edit'
  get 'posts/:id' => 'posts#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
