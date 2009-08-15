ActionController::Routing::Routes.draw do |map|
  map.resources :wall, :singular => :wall_instance
  map.root :controller => "wall"
end
