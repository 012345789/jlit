Jlit::Application.routes.draw do

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)
  root :to => 'static_pages#home'
  get "static_pages/home"
  get "static_pages/help"
  get 'about' => 'static_pages#about'
  get 'start' => 'static_pages#start'
  
  get 'genji' => 'static_pages#genji'
  get 'genji_warp' => 'static_pages#genji_warp'
  get 'genji_kidnap' => 'static_pages#genji_kidnap'
  get 'genji_secret' => 'static_pages#genji_secret'
  get 'genji_run' => 'static_pages#genji_run'
  get 'genji_fight' => 'static_pages#genji_fight'
  get 'genji_toothpick' => 'static_pages#genji_toothpick'
  get 'genji_katana' => 'static_pages#genji_katana'
  get 'genji_gun' => 'static_pages#genji_gun'
  get 'genji_drunk' => 'static_pages#genji_drunk'
  get 'genji_punishment' => 'static_pages#genji_punishment'
  get 'genji_conscience' => 'static_pages#genji_conscience'
  get 'genji_deal' => 'static_pages#genji_deal'
  
  get 'naomi' => 'static_pages#naomi'
  get 'naomi_warp' => 'static_pages#naomi_warp'
  get 'naomi_convince' => 'static_pages#naomi_convince'
  get 'naomi_gone' => 'static_pages#naomi_gone'
  get 'naomi_friend' => 'static_pages#naomi_friend'
  get 'naomi_refuse' => 'static_pages#naomi_refuse'
  get 'naomi_noroom' => 'static_pages#naomi_noroom'
  get 'naomi_ownroom' => 'static_pages#naomi_ownroom'
  get 'naomi_continue' => 'static_pages#naomi_continue'
  get 'naomi_beg' => 'static_pages#naomi_beg'
  get 'naomi_cry' => 'static_pages#naomi_cry'
  get 'naomi_strength' => 'static_pages#naomi_strength'
  get 'naomi_door' => 'static_pages#naomi_door'
  get 'naomi_in' => 'static_pages#naomi_in'
  
  get 'snow' => 'static_pages#snow'
  get 'snow_warp' => 'static_pages#snow_warp'
  get 'snow_wake' => 'static_pages#snow_wake'
  get 'snow_social' => 'static_pages#snow_social'
  get 'snow_observe' => 'static_pages#snow_observe'
  get 'snow_run' => 'static_pages#snow_run'
  
  

  
  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
