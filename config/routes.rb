Rails.application.routes.draw do
  get 'dad_joke/index'

  root 'dad_joke#index'
end
