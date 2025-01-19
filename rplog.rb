class Nti < Formula
  desc "Notification tool for sending email, sms, and push notifications"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/v0.2.0/rplog.tar.gz"
  sha256 "17e472bf554b51c71aba3344b1f9745cf810dca4609a511c5e9201ea5873fa0f"
  version "0.2.0"
  license "GNU AGPLv3"

  def install
    bin.install "rplog"
  end

  test do
    system "#{bin}/rplog", "--version"
  end
end
