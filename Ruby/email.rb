require 'net/smtp'

message = <<MESSAGE_END
From: B D <boyan.idimitrov@gmail.com>
To: A Test User <boyan.idimitrov@gmail.com>
Subject: SMTP e-mail test

This is a test e-mail message.
MESSAGE_END

Net::SMTP.start('gmail.com') do |smtp|
  smtp.send_message message, 'boyan.idimitrov@gmail.com', 'boyan.idimitrov@gmail.com'
end