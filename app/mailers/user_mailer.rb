class UserMailer < ApplicationMailer
  default from: 'catstore@yopmail.com'
 
  def welcome_email(user)
    @user = user

    @url  = 'https://cat-store-developpement.herokuapp.com/'

    mail(to: @user.email, subject: 'Bienvenue chez CatStore !')
  end
end