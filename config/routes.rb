Rails.application.routes.draw do

resources :restaurants  do

resources :reviews
end
end


#only: [ :show, :edit, :index, :new ]
