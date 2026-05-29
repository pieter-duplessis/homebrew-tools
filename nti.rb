class Nti < Formula
  desc "Notification tool for sending email, sms, and push notifications"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/nti-v1.0.2/nti_aarch64-apple.tar.gz"
  sha256 "09085800484524c53035eca68b8913ad36c5c91a4ab8d623dfb8923bb0f33db8"
  version "1.0.2"
  license "GNU AGPLv3"

  def install
    bin.install "nti"
  end

  test do
    system "#{bin}/nti", "--version"
  end
end
