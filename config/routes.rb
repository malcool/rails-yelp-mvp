Rails.application.routes.draw do
  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:new, :create]
  end
end

# restaurant_reviews POST /restaurants/:restaurant_id/reviews(.:format)                                            reviews#create
#     new_restaurant_review GET  /restaurants/:restaurant_id/reviews/new(.:format)                                        reviews#new
#               restaurants GET  /restaurants(.:format)                                                                   restaurants#index
#                           POST /restaurants(.:format)                                                                   restaurants#create
#            new_restaurant GET  /restaurants/new(.:format)                                                               restaurants#new
#                restaurant GET  /restaurants/:id(.:format)                                                               restaurants#show
