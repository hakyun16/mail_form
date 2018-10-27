class MailboxController < ApplicationController
  def create_mail
  end

  def send_mail
    @from_email = params[:from_email]
    @to_email = params[:to_email]
    @title = params[:title]
    @comment = params[:comment]
  end
end