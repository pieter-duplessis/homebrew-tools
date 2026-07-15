class Nti < Formula
  desc "Notification tool for sending email, sms, and push notifications"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/nti-v1.1.0/nti_aarch64-apple.tar.gz"
  sha256 "68c78135147fc779922ffa170ed4790fe33e3c6f6e956ba8b5c62a0130ed64d5"
  version "1.1.0"
  license "GNU AGPLv3"

  def install
    bin.install "nti"
  end

  test do
    system "#{bin}/nti", "--version"
  end
end
