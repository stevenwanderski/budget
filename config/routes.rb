Rails.application.routes.draw do
  resources :line_items do
    get :mark_as_paid, action: :mark_as_paid
    get :mark_as_unpaid, action: :mark_as_unpaid
  end
end
