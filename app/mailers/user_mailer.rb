class UserMailer < ApplicationMailer

  def welcome_user(user)
    @user = user
    @url = "http://www.google.com"
    # email_with_name = %("#{@user.name}" <#{@user.email}>)

    mail(to: @user.email, subject: "Welcome to the band site!")
  end

end
