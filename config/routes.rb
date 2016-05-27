Rails.application.routes.draw do
  
    resources :pages
    resources :images
  
  root 'pages#home'
  
  get 'birthright-the-technomage-archive-book-1' => "pages#birthright"
  get 'birthright' => 'pages#birthright'
  get 'lineage-the-technomage-archive-book-2' => "pages#lineage"
  get 'lineage' => 'pages#lineage'
  get 'legacy-the-technomage-archive-book-3' => "pages#legacy"
  get 'legacy' => 'pages#legacy'
  
  get 'nimbus' => 'pages#nimbus'
  get 'nimbus-a-steampunk-novel' => 'pages#nimbus'
  get 'nimbus-a-steampunk-novel-part-one-free' => 'pages#nimbus-part-1'
  get "nimbus-part-1" => 'pages#nimbus-part-1'
  get 'a-new-day' => 'pages#a-new-day'
  get 'a-new-day-a-technomage-archive-novella' => 'pages#a-new-day'
  get 'stratus-part-1' => 'pages#stratus-part-1'
  get 'stratus' => 'pages#stratus-part-1'
  get 'stratus-a-steampunk-novel-part-one' => 'pages#stratus-part-1'
  get 'working-retail' => 'pages#working-retail'
  get 'working-retail-zombie-short-story' => 'pages#working-retail'
  get 'sam-and-ash' => 'pages#sam-and-ash'
  
  get 'newsletter' => 'pages#newsletter'
  get 'free-stuff' => 'pages#free-stuff'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#about'
  
  
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
