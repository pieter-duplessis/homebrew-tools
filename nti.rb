class Nti < Formula
  desc "Notification tool for sending email, sms, and push notifications"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/v0.3.2/nti_aarch64-apple.tar.gz"
  sha256 "1af1085c2a2df522b09197ee0d7ccf4cb22097104a6f627199ccfa6abc67d0e1"
  version "0.3.2"
  license "GNU AGPLv3"

  def install
    bin.install "nti"
  end

  test do
    system "#{bin}/nti", "--version"
  end
end
