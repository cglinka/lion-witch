LionWitch::Application.routes.draw do
  resources :wardrobe_items
  root 'wardrobe_items#index'
end
