class ProjectsController < ApplicationController

  def index
    @datas = []
    if request.post? then
      fstr = params[:fstr]
      @datas = Blogger.where("name like '%" + fstr + "%'")
    end
  end
end