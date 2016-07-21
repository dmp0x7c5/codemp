Rails.application.routes.draw do
  get '/' => "rails/welcome#index", internal: true
  get 'f2f' => "status#index"
end
