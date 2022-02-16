Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # A visitor can see the list of all restaurants.
  # GET "restaurants" --> index

  # A visitor can add a new restaurant, and be redirected to the show view of that new restaurant. --> show
  # GET "restaurants/new" --> new
  # POST "restaurants" --> create


  # A visitor can see the details of a restaurant, with all the reviews related to the restaurant.
  # GET "restaurants/38" --> index

  # A visitor can add a new review to a restaurant
  # GET "restaurants/38/reviews/new" --> new
  # POST "restaurants/38/reviews" --> create

  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:create]
  end

end
