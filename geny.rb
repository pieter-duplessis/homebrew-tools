class Geny < Formula
  desc "A tool that will help generate code for your project based off of template files"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/geny-v0.4.0/geny_aarch64-apple-darwin.tar.gz"
  sha256 "fa5e4895198e09f860b7e20cf343f4e00e65d456002232b503c194271899030d"
  version "0.4.0"
  license "Apache 2.0"

  def install
    bin.install "geny"
  end

  test do
    system "#{bin}/geny", "--version"
  end
end
