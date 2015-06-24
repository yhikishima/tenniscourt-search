class CourtController < ApplicationController
  def index
    @court = Hash.new
    @court[:name] = 'aaaa'
  end

  def show
    @court = Hash.new
    @court[:name] = params[:username]
  end
end
