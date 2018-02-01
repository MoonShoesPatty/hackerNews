Rails.application.routes.draw do
  resources :stories
  get 'api_calls/getStoryIDs'
  get 'api_calls/getStories'

  root 'api_calls#getStories'
end