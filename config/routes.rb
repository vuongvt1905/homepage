Rails.application.routes.draw do
  scope module: :front_end do
    root 'home#index'
    resources :home, only: %i(index)
    resources :services, only: %i(index)
    resources :about_us, only: %i(index)
    resources :careers, only: %i(index)
    resources :contact_us, only: %i(index)
  end
end
