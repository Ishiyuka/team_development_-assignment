class ContactMailer < ApplicationMailer
  def contact_mail(user)
    @user = user

    mail to: @user.email, subject: "リーダーの権限譲渡のご連絡"
  end
end
