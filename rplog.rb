class Rplog < Formula
  desc "A tool to help with procossing and analyzing logs"
  homepage "https://github.com/pieter-duplessis/homebrew-tools"
  url "https://github.com/pieter-duplessis/homebrew-tools/releases/download/rplog-v0.2.1/rplog.tar.gz"
  sha256 "554746a72c2dd910340e6cdec17683d845f3edca13af05c7b0228cbec35a8232"
  version "0.2.1"
  license "GNU AGPLv3"

  def install
    bin.install "rplog"
  end

  test do
    system "#{bin}/rplog", "--version"
  end
end
