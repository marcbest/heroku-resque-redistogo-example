require "resque_web"

Rails.application.routes.draw do
  mount ResqueWeb::Engine => "/resque_web"

  root 'home#index'
  post 'home/enqueue_job'
end
