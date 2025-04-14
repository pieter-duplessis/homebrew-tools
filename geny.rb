class Rplog < Formula
  desc "A tool that will help generate code for your project based off of template files"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/geny-v0.2.0/geny.tar.gz"
  sha256 "e52d3630f437280a20e48617883f8aa9be1b9a8d7c509e42beaa539a5507e04a"
  version "0.2.0"
  license "Apache 2.0"

  def install
    bin.install "geny"
  end

  test do
    system "#{bin}/geny", "--version"
  end
end
