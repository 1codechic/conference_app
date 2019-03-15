Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/speaker" => "speakers#speaker_id"
    get "/meeting" => "meetings#index"
    get "/meeting/:id" => "meetings#show"
  end

end
