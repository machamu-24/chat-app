Rails.application.routes.draw do
  get 'messsages/index'
  root to: "messages#index"
end
