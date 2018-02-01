class ApiCallsController < ApplicationController
  def getStoryIDs
    @storyIDArray = HTTParty.get("https://hacker-news.firebaseio.com/v0/topstories.json")
  end
  def getStories
    getStoryIDs
    i = 0
    while i < 30
      @response = HTTParty.get("https://hacker-news.firebaseio.com/v0/item/#{@storyIDArray[i]}.json")
      i += 1
    end
  end
end
