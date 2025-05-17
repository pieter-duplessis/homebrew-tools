class Geny < Formula
  desc "A tool that will help generate code for your project based off of template files"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/geny-v0.3.0/geny_aarch64-apple-darwin.tar.gz"
  sha256 "fe1660c49b165b5be0f72bedc619c8d8f5472945d88e101671a97d5d57236bbd"
  version "0.3.0"
  license "Apache 2.0"

  def install
    bin.install "geny"
  end

  test do
    system "#{bin}/geny", "--version"
  end
end
