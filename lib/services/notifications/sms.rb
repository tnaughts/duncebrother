require 'twilio-ruby'
module Services
  module Notifications
    class Sms
      attr_reader :payload, :phone, :twilio_client

      def initialize(payload = {}, phone)
        @payload = payload
        @phone = phone
        @twilio_client = Twilio::REST::Client.new ENV['TWILIO_ACCOUNT_SID'], ENV['TWILIO_ACCOUNT_TOKEN']
      end

      def send_message

        twilio_client.messages.create(
          from: ENV['TWILIO_NUMBER'],
          to: phone,
          body: payload[:body]
        )
      end
    end
  end
end
