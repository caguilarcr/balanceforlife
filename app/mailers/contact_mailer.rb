class ContactMailer < ApplicationMailer
  default from: 'info@balanceforlife.com',
          subject: 'New contact from from Balance for Life'

  def contact(contact)
    @contact = contact.with_indifferent_access
    mail to: @contact[:email]
  end
end
