Rails.application.routes.draw do
  root to: 'homes#top'
  get 'bookers' => 'homes#top'
  get 'top' => 'homes#top'
  resources :books
end