class Api::PostsController < ApplicationController

  def index
    @post = Post.all
    render "index.json.jbuilder"
  end

end
