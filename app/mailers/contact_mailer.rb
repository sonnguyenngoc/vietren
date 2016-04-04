class ContactMailer < ApplicationMailer
  default from: 'vrc@vnn.vn'
  
  def contact_email(customer_contact)
    @customer_contact = customer_contact
    mail(to: "vrc@vnn.vn", subject: "Contact - VietRen Joint Stock Company")
  end
end
