class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你好，大美世界！"
end
end
