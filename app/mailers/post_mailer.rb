class PostMailer < ApplicationMailer
  default from: 'ignatenko_alexandr@meta.ua'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.post_mailer.new_post.subject
  #
  def new_post
    mail to: user.email, subject: "Welcome to my site", from: 'ignatenko_alexandr@meta.ua'
  end
end
