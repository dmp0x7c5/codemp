Rails.application.routes.draw do
  get '/' => "rails/welcome#index", internal: true
end
