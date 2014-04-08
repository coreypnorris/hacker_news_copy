HackerNews::Application.routes.draw do
  root to: 'posts#index'

  resources :posts do
    resources :comments, :except => [:index]
    resources :votes, :only => [:create, :new]
  end
end
