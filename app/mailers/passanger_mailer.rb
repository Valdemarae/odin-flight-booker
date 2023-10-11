class PassangerMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def booking_confirmation
    @user = params[:user]
    @url  = params[:url]
    mail(to: @user.email, subject: 'The flight has been booked')
  end
end
