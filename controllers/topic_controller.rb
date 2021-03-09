class TopicController < ApplicationController
  def index
    @topics = Topic.all
  end
  def new
    
  end
end
