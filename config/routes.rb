require "sidekiq/web"

Rails.application.routes.draw do
  # mount Sidekiq::Web => "/sidekiq"
  mount GoodJob::Engine => "goodjob"
  resources :posts
  root 'home#index'
end
