class AgendaMailer < ApplicationMailer
  def deleted_agenda_mail(emails)
    @user= emails
    mail to: @user, subject: "アジェンダ削除のメール"
  end
end