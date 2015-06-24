class AppController < ApplicationController
  def index
    @court = Hash.new
    @court[:name] = params[:name]
  end

  def show
  end
end
