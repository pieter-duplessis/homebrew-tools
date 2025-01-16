class nti < Formula
  desc "A description of your project"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/v0.3.0/nti_silicon.tar.gz"
  sha256 "89cb9c615487851335429edcf5ce2f73942ee3b4fbd38561884bd89b4947903c"
  version "0.3.0"
  license "GNU AGPLv3"

  def install
    bin.install "nti"
  end

  test do
    system "#{bin}/nti", "--version"
  end
end
