Rails.application.routes.draw do

  mount Payola::Engine => '/payola', as: :payola
  root 'store#index'

  get 'store/:permalink' => 'store#show', as: :poster

end
