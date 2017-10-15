class WelcomeController < ApplicationController
  def index
  	PostMailer.new_post
  end
end
