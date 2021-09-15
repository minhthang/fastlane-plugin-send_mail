require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class SendMailHelper
      # class methods that you define here become available in your action
      # as `Helper::SendMailHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the send_mail plugin helper!")
      end
    end
  end
end
