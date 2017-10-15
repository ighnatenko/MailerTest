class WelcomeController < ApplicationController
  def index
  	PostMailer.new_post.deliver_now
  end
end
