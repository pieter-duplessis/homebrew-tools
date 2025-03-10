class Nti < Formula
  desc "Notification tool for sending email, sms, and push notifications"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/v0.3.6/nti_aarch64-apple.tar.gz"
  sha256 "a39f21d4e64485960c6687cb07d14e1ed4b532e7df57087de79d924941d11c22"
  version "0.3.6"
  license "GNU AGPLv3"

  def install
    bin.install "nti"
  end

  test do
    system "#{bin}/nti", "--version"
  end
end
