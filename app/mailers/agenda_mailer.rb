class AgendaMailer < ApplicationMailer
  # default to: -> { User.pluck(:email) },
  # from: 'notification@example.com'

  def deleted_agenda_mail(user_email)
    @user_email = user_email
    mail to: user_email, subject: "アジェンダ削除のメール"
  end
end