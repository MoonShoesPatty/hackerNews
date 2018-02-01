class ApiCallsController < ApplicationController
  def getStoryIDs
    @storyIDArray = HTTParty.get("https://hacker-news.firebaseio.com/v0/topstories.json")
  end
  def getStoryData
    
  end
end
