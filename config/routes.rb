require "resque_web"

Rails.application.routes.draw do
  mount ResqueWeb::Engine => "/resque_web"
  
  root 'home#index'
end
