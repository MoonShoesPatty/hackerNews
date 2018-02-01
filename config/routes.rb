Rails.application.routes.draw do
  get 'api_calls/getStoryIDs'

  root 'api_calls#getStoryIDs'
end