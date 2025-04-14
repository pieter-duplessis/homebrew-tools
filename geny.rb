class Geny < Formula
  desc "A tool that will help generate code for your project based off of template files"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/geny-v0.2.2/geny.tar.gz"
  sha256 "4ca7e14cfd23f3534b8bdbd76db289e2780d7669b50cff884c790402e59546ef"
  version "0.2.2"
  license "Apache 2.0"

  def install
    bin.install "geny"
  end

  test do
    system "#{bin}/geny", "--version"
  end
end
