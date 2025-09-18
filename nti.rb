class Nti < Formula
  desc "Notification tool for sending email, sms, and push notifications"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/nti-v1.0.0/nti_aarch64-apple.tar.gz"
  sha256 "0b8ef715921e2c42cb7335a7062121fa0835819e98d116af65ce9f4716af1b7b"
  version "1.0.0"
  license "GNU AGPLv3"

  def install
    bin.install "nti"
  end

  test do
    system "#{bin}/nti", "--version"
  end
end
