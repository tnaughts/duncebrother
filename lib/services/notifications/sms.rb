require 'twilio-ruby'
module Services
  module Notifications
    class Sms
      attr_reader :payload, :phone, :twilio_client

      def initialize(payload = {}, phone)
        @payload = payload
        @phone = phone
        @twilio_client = Twilio::REST::Client.new "AC341b60ced7397fa99d3786c3b3c8e033", "fb737ee0fd817e98b1b5ad83d28dfb53"
      end

      def send_message

        twilio_client.account.messages.create(
          from: "+17792054810",
          to: phone,
          body: payload[:body]
        )
      end
    end
  end
end
