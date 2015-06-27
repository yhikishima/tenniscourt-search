class PostsController < ApplicationController
  def index
    @search = Product.search(param[:q])
    @products = @search.result
  end
end