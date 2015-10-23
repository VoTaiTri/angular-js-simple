Rails.application.routes.draw do
  root "static#index"

  get "lesson1" => "lesson1#index"
end
