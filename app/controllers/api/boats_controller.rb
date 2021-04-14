class Api::BoatsController < ApplicationController
  def index
    @message = "hello"
    render "index.html.erb"
  end
end
