require 'twilio-ruby'
module Services
  module Notifications
    class Sms
      attr_reader :payload, :phone

      def initialize(payload = {}, phone)
        @payload = payload
        @phone = phone
        @twilio_client = Twilio::REST::Client.new
      end

      def send_message
        twilio_client.account.messages.create(
          from: ENV['TWILIO_NUMBER'],
          to: phone,
          body: payload[:body]
        )
      end
    end
  end
end
