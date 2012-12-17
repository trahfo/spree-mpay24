Spree::Core::Engine.routes.prepend do
  
  match 'mpay_callbacks' => 'mpay_callbacks#index'
  match 'mpay_confirmation' => 'mpay_confirmation#index'

end