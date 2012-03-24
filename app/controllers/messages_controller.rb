class MessagesController < ApplicationController
  def show
    @message = Message.new
  end
end
