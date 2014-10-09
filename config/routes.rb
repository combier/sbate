# Rails.application.routes.draw do
  # get 'sample_core/index'
  # get 'sample_core/events'
  # get 'sample_core/shop'
  # get 'sample_core/discussion'
  
Sample1::Application.routes.draw do  
  root :to=> 'sample_core#index'
  get '/events' => 'sample_core#events'
  get '/discussion' => 'sample_core#discussion'
  get '/shop' => 'sample_core#shop'
  
  
  #match is not in my Rails version?!  
  
  #match '/events', :to => 'sample_core#events'
  #match '/discussion', :to => 'sample_core#discussion'
  #match '/shop', :to => 'sample_core#shop'
  

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
