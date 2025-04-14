class Geny < Formula
  desc "A tool that will help generate code for your project based off of template files"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/geny-v0.2.1/geny.tar.gz"
  sha256 "e2f66eba1a016109278570f945d86c16dda661f40accc5211f5bc29bed41b905"
  version "0.2.1"
  license "Apache 2.0"

  def install
    bin.install "geny"
  end

  test do
    system "#{bin}/geny", "--version"
  end
end
