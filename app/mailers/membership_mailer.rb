class MembershipMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.membership_mailer.creation_confirmation.subject
  #
  def creation_confirmation(membership)
    @membership = membership

    mail(
      to:       @membership.user.email,
      subject:  "Adhésion SPPN"
    )

    # mail(
    #   to:       sppnature@gmail.com
    #   subject:  "Adhésion SPPN"
    # )
  end
end
