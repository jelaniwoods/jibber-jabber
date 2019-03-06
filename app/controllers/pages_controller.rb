# frozen_string_literal: true

class PagesController < ApplicationController
  def home
    @messages = Message.all
    @message = Message.new
  end
end
