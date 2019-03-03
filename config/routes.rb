Rails.application.routes.draw do
  scope module: :front_end do
    root 'home#index'
    resources :home, only: %w(index)
  end
end
