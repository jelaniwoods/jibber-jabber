class MessagesController < ApplicationController
  before_action :authenticate_user!

  def create
    message = Message.new(params[:message].permit!)
    message.user = current_user
    message.save
  end
end
