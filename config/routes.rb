Rails.application.routes.draw do
  root "static#index"

  get "lesson1" => "lesson1#index"
  get "lesson2" => "lesson2#index"
  get "lesson3" => "lesson3#index"
end
