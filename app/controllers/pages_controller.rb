# frozen_string_literal: true

class PagesController < ApplicationController
  def home
    @messages = Message.last(5)
    @message = Message.new
  end
end
