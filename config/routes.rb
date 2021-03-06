Rails.application.routes.draw do
  root to: "cocktails#index"
  resources :cocktails, only: [:show, :new, :create], shallow: true do
    resources :doses, only: [:create, :destroy]
  end
  mount Attachinary::Engine => "/attachinary"
end
