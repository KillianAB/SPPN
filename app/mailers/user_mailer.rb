class UserMailer < ApplicationMailer

  def membership(user)
    @user = user  # Instance variable => available in view

    mail(to: @user.email, subject: 'Adhésion SPPN')
    # This will render a view in `app/views/user_mailer`!
  end

end
