class Geny < Formula
  desc "A tool that will help generate code for your project based off of template files"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/geny-v0.2.3/geny.tar.gz"
  sha256 "6722886ea52f6e53cd0820edb8099c12f4b8b57dc1eb9e50b4af3e89588644a0"
  version "0.2.3"
  license "Apache 2.0"

  def install
    bin.install "geny"
  end

  test do
    system "#{bin}/geny", "--version"
  end
end
