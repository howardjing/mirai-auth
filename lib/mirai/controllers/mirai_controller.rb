# Devise has ApplicationController be customizable
class MiraiController < ActionController::Base
  def new
    Rails.logger.debug "Hello Mirai!"
    head :ok
  end
end