class PostsController < ApplicationController
  # GET /posts
  # GET /posts.json
  def index
    @search_form = SearchForm.new params[:search_form]
    @posts = Post.scoped

    if @search_form.q.present?
      @posts = @posts.title_or_body_matches @search_form.q
    end

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @posts }
    end
  end
end