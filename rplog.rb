class Rplog < Formula
  desc "A tool to help with procossing and analyzing logs"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/rplog-v0.2.2/rplog.tar.gz"
  sha256 "6cd332289414487f3c03c8653ecde4eceec9c4e4e9a01070e7ff717dd2652025"
  version "0.2.2"
  license "GNU AGPLv3"

  def install
    bin.install "rplog"
  end

  test do
    system "#{bin}/rplog", "--version"
  end
end
