Rails.application.routes.draw do

  root 'store#index'

  get 'store/show' => 'store#show', as: :poster

end
