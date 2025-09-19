class Nti < Formula
  desc "Notification tool for sending email, sms, and push notifications"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/nti-v1.0.1/nti_aarch64-apple.tar.gz"
  sha256 "37f916c190b4bd182eb211cbfbf9f29cf930edf8f75e432faf3a03171c316344"
  version "1.0.1"
  license "GNU AGPLv3"

  def install
    bin.install "nti"
  end

  test do
    system "#{bin}/nti", "--version"
  end
end
