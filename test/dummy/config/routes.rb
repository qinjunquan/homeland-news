Rails.application.routes.draw do
  mount Homeland::News::Engine => "/homeland-news"
end
