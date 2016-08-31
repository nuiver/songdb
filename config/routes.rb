Rails.application.routes.draw do

  root "artists#index"

  get 'artists/alphabetical' => 'artists#alphabetical', as: :artists_alphabetical
  get 'artists/creationdate' => 'artists#creationdate', as: :artists_creationdate

  resources :artists do
    resources :songs
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
