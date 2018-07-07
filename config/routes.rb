Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # controller#action (trello#someaction)
  # http method (get)
  # uri / route (trello/someaction)
  get 'meech' => 'trello#someaction'
  get 'trello/someaction' => 'trello#someation'
  root 'trello#cthulu'
  #get '/' => 'trello#cthulu'

  get 'anythingwewant' => 'trello#create'
end
