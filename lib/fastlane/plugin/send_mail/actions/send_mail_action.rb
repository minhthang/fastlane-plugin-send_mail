require 'fastlane/action'
require_relative '../helper/send_mail_helper'

module Fastlane
  module Actions
    class SendMailAction < Action
      def self.run(params)
        UI.message("The send_mail plugin is working!")
      end

      def self.description
        "Send a email via smtp"
      end

      def self.authors
        ["Thang Nguyen"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "Send a email via smtp for notification"
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "SEND_MAIL_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
