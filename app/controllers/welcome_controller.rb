class WelcomeController < ApplicationController
  def index
  end

  def hello
    @alert_message = "hello there"
  end
end
