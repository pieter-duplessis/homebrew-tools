class Nti < Formula
  desc "Notification tool for sending email, sms, and push notifications"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/v0.3.5/nti_aarch64-apple.tar.gz"
  sha256 "9a5a7e5db6bd7e92ef0e212ffeb3b374247ce95d5813ba0f90f7172aa66a746a"
  version "0.3.5"
  license "GNU AGPLv3"

  def install
    bin.install "nti"
  end

  test do
    system "#{bin}/nti", "--version"
  end
end
