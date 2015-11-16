Rails.application.routes.draw do
root "lesson1#index"

  get "lesson1" => "lesson1#index"
  get "lesson2" => "lesson2#index"
  get "lesson3" => "lesson3#index"
  get "lesson4" => "lesson4#index"
  get "lesson5" => "lesson5#index"
  get "lesson7" => "lesson7#index"
  get "lesson8" => "lesson8#index"
  get "lesson9" => "lesson9#index"
  get "lesson10" => "lesson10#index"
  get "lesson11" => "lesson11#index"
end
