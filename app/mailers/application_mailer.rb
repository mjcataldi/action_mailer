class ApplicationMailer < ActionMailer::Base
  default { from: 'mcataloe@gmail.com' }
  layout 'mailer'
end
