Rails.application.routes.draw do

  scope '(:locale)', locale: /hi/ do
    root to: 'pages#home'
  end
end