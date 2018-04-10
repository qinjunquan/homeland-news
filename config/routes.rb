Homeland::News::Engine.routes.draw do
  get '/news', to: 'news#index'
end
