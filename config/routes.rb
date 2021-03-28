require "sidekiq/web"
Rails.application.routes.draw do

  get "api/traduction" => "translation#traduction"

  # devise_scope :user do
  #   get '/users/auth/:provider/setup' => 'decidim/omniauth_config#setup'
  # end

  authenticate :user, lambda { |u| u.roles.include?("admin") } do
    mount Sidekiq::Web => '/sidekiq'
  end
  
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end

  mount Decidim::Core::Engine => '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
