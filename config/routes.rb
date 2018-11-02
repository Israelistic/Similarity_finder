Rails.application.routes.draw do
  resources :tests do
    collection { post :import}
  end
  root to: "tests#index"
end
