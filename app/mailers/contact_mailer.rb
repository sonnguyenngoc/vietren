class ContactMailer < ApplicationMailer
  default from: 'sonnn@hoangkhang.com.vn'
  
  def contact_email(customer_contact)
    @customer_contact = customer_contact
    mail(to: "sonnn@hoangkhang.com.vn", subject: "Contact - VietRen Joint Stock Company")
  end
end
