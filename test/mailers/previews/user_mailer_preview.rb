class UserMailerPreview < ActionMailer::Preview
  def membership
    user = User.first
    UserMailer.membership(user)
  end
end
