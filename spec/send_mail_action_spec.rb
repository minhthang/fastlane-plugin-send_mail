describe Fastlane::Actions::SendMailAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The send_mail plugin is working!")

      Fastlane::Actions::SendMailAction.run(nil)
    end
  end
end
