Rails.application.routes.draw do

  root 'store#index'

  get 'store/:permalink' => 'store#show', as: :poster

end
