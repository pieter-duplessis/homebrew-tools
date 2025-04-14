class Geny < Formula
  desc "A tool that will help generate code for your project based off of template files"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/geny-v0.2.1/geny.tar.gz"
  sha256 "cdf9aa48026386e065fb151fa003561a0c0ce6472494ce313cfa7bb0b701d937"
  version "0.2.1"
  license "Apache 2.0"

  def install
    bin.install "geny"
  end

  test do
    system "#{bin}/geny", "--version"
  end
end
