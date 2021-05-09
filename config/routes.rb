Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'establishments/:id/licenses', to: 'ent1#show_licenses', as: 'show_licenses'
end
