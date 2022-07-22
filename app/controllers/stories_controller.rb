class StoriesController < ApplicationController
  def index
    @stories = Story.all 
    @story = Story.new 
    render :index 
  end
  def create
    render :index
  end
end
