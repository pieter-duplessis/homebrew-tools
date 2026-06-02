class Nti < Formula
  desc "Notification tool for sending email, sms, and push notifications"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/nti-v1.0.3/nti_aarch64-apple.tar.gz"
  sha256 "28e92b73a52c92d74a5b355777e0cb180731eaf5f7b04fbe1660ee550a0b7aa5"
  version "1.0.3"
  license "GNU AGPLv3"

  def install
    bin.install "nti"
  end

  test do
    system "#{bin}/nti", "--version"
  end
end
