require 'resque'

class HomeController < ApplicationController
  def index
    @resque_info = Resque.info 
  end

  def enqueue_job	
    Resque.enqueue(RandomJob)
    redirect_to root_path
  end 
end
