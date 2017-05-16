require 'services/notifications/sms'
Services::Notifications::Sms.new({body: "Dunce Brother Automated Messaging"}, "+18159314369").send_message
