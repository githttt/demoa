class WelcomeController < ApplicationController
  def index
    @time = Time.current
  end
end
