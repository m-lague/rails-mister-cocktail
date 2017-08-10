Rails.application.routes.draw do

  get 'doses/new'

  resources :cocktails, only: [:index, :show, :new, :create] do
    # collection do
    #   resources :doses, only: [:new, :create]
    # end

    resources :doses, only: [:new, :create]


  end
  resources :doses, only: [:destroy]

end
