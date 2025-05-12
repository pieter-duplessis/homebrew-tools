class Nti < Formula
  desc "Notification tool for sending email, sms, and push notifications"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/nti-v0.3.7/nti_aarch64-apple.tar.gz"
  sha256 "f9643e26745a908fa279d18a4c4c18d6f0f7e88fa843e99a82f1f30161cc2c2f"
  version "0.3.7"
  license "GNU AGPLv3"

  def install
    bin.install "nti"
  end

  test do
    system "#{bin}/nti", "--version"
  end
end
