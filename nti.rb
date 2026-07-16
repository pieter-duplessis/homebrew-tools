class Nti < Formula
  desc "Notification tool for sending email, sms, and push notifications"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/nti-v1.1.1/nti_aarch64-apple.tar.gz"
  sha256 "34980fbccf049586bb1dc2f8d2731a1f6866958ccbe5aadb8b58b189e55b9a6c"
  version "1.1.1"
  license "GNU AGPLv3"

  def install
    bin.install "nti"
  end

  test do
    system "#{bin}/nti", "--version"
  end
end
