Rails.application.routes.draw do
  root to: 'cocktails#index'
  resources :cocktails, only: %i[index new create show] do
    resources :doses, only: %i[new create destroy], shallow: true
  end
end
