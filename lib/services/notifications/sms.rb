require 'twilio-ruby'
module Services
  module Notifications
    class Sms
      attr_reader :payload, :phone

      def initialize(payload = {}, phone)
        @payload = payload
        @phone = phone
      end

      def send_message

        account_sid =  ENV['TWILIO_ACCOUNT_SID']
        account_token =  ENV['TWILIO_ACCOUNT_TOKEN']
        puts account_sid
        puts "&&&&"
            twilio_client = Twilio::REST::Client.new account_sid, account_token



            twilio_client.account.messages.create(
              from: ENV['TWILIO_PHONE_NUMBER'],
              to: phone,
              body: payload[:body]
            )
      end
    end
  end
end
